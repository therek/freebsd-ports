--- vid.c.orig	Mon May  8 06:59:03 2000
+++ vid.c	Wed Sep 20 18:14:22 2006
@@ -48,15 +48,15 @@
   struct usb_ctl_request ur;
   unsigned char data[1024];
   
-  ur.request.bmRequestType = UT_READ_VENDOR_INTERFACE;
-  ur.request.bRequest = 2;
+  ur.ucr_request.bmRequestType = UT_READ_VENDOR_INTERFACE;
+  ur.ucr_request.bRequest = 2;
   
-  USETW(ur.request.wValue, 0);	/* unused */
-  USETW(ur.request.wIndex, reg); /* index */
-  USETW(ur.request.wLength, 1);	/* payload len in bytes */
-  ur.data = data;
-  ur.flags = 0;
-  ur.actlen = 0;
+  USETW(ur.ucr_request.wValue, 0);	/* unused */
+  USETW(ur.ucr_request.wIndex, reg); /* index */
+  USETW(ur.ucr_request.wLength, 1);	/* payload len in bytes */
+  ur.ucr_data = data;
+  ur.ucr_flags = 0;
+  ur.ucr_actlen = 0;
   
   if(ioctl(fd, USB_DO_REQUEST, &ur) < 0) {
     return -1;
@@ -72,15 +72,15 @@
 
   data[0] = val;
   
-  ur.request.bmRequestType = UT_WRITE_VENDOR_INTERFACE;
-  ur.request.bRequest = 2;
+  ur.ucr_request.bmRequestType = UT_WRITE_VENDOR_INTERFACE;
+  ur.ucr_request.bRequest = 2;
   
-  USETW(ur.request.wValue, 0);	/* unused */
-  USETW(ur.request.wIndex, reg); /* index */
-  USETW(ur.request.wLength, 1);	/* payload len in bytes */
-  ur.data = data;
-  ur.flags = 0;
-  ur.actlen = 0;
+  USETW(ur.ucr_request.wValue, 0);	/* unused */
+  USETW(ur.ucr_request.wIndex, reg); /* index */
+  USETW(ur.ucr_request.wLength, 1);	/* payload len in bytes */
+  ur.ucr_data = data;
+  ur.ucr_flags = 0;
+  ur.ucr_actlen = 0;
   
   if(ioctl(fd, USB_DO_REQUEST, &ur) < 0) {
     return -1;
@@ -217,12 +217,15 @@
   struct vidstate vs;		/* current read state */
   int small = 0;		/* use 320x240 */
   int frmnm = 0;		/* cyclic frame number key */
+  int isplus;			/* bridge is OV511+ if true, else OV511 */
+  int is20;			/* sensor is OV7620 if true, else OV7610 */
+  int bufsize;			/* size of packet buffer */
 
   /* pnm_init(&argc, argv); */	/* required for PNM programs? */
 
   while(++argv, --argc) {
     if(strcmp(*argv, "--version") == 0) {
-      fprintf(stderr, "OV511 capture program version " VERSION
+      fprintf(stderr, "OV511/OV511+ capture program version " VERSION
 	      "\nCopyright 2000 Peter S. Housel"
 	      "\nThis program is free software; "
 	      "you may redistribute it under the terms of"
@@ -235,7 +238,7 @@
       exit(0);
     } else if(strcmp(*argv, "--help") == 0) {
       fprintf(stderr, "usage: vid [options]\n"
-	      "Capture an image frame from an OV511-based USB video camera\n"
+	      "Capture an image frame from an OV511/OV511+ based USB video camera\n"
 	      "and write image data to standard output in PNM format\n\n"
 	      "--version              print program version information\n"
 	      "--usage                summarize command line options\n"
@@ -287,8 +290,9 @@
       exit(1);
     }
 
-    if(udi.vendorNo != 0x05A9 || udi.productNo != 0x0511) {
-      fprintf(stderr, "device %s is not an OmniVision OV511\n", devname);
+    if(udi.udi_vendorNo != 0x05A9 || (udi.udi_productNo != 0x0511 &&
+				  udi.udi_productNo != 0xa511)) {
+      fprintf(stderr, "device %s is not an OmniVision OV511 or OV511+\n", devname);
       exit(1);
     }
   } else {
@@ -298,7 +302,8 @@
       if((fd = open(dev, O_RDWR)) < 0)
 	continue;
       if(ioctl(fd, USB_GET_DEVICEINFO, &udi) < 0
-	 || udi.vendorNo != 0x05A9 || udi.productNo != 0x0511) {
+	 || udi.udi_vendorNo != 0x05A9 || (udi.udi_productNo != 0x0511 &&
+				       udi.udi_productNo != 0xa511)) {
 	close(fd);
 	fd = -1;
 	continue;
@@ -308,12 +313,15 @@
     }
 
     if(fd < 0) {
-      fprintf(stderr, "vid: couldn't locate an OV511 device\n");
+      fprintf(stderr, "vid: couldn't locate an OV511 or OV511+ device\n");
       exit(1);
     }
 
     devname = dev;
   }
+
+  isplus = udi.udi_productNo == 0xa511;
+  bufsize = (isplus ? 961 : 993);
   
   /* reset the OV511 */
   if(ov511_reg_write(fd, OV511_REG_RST, 0x7f) < 0)
@@ -398,23 +406,55 @@
   if(ov511_reg_write(fd, OV511_REG_CE_EN, 0x0) < 0)
     exit(1);
 
-  ov511_i2c_write(fd, OV7610_REG_RWB, 0x5);
-  ov511_i2c_write(fd, OV7610_REG_EC, 0xFF);
-  ov511_i2c_write(fd, OV7610_REG_COMB, 0x01);
-  ov511_i2c_write(fd, OV7610_REG_FD, 0x06);
-  ov511_i2c_write(fd, OV7610_REG_COME, 0x1c);
-  ov511_i2c_write(fd, OV7610_REG_COMF, 0x90);
-  ov511_i2c_write(fd, OV7610_REG_ECW, 0x2e);
-  ov511_i2c_write(fd, OV7610_REG_ECB, 0x7C);
-  ov511_i2c_write(fd, OV7610_REG_COMH, 0x24);
-  ov511_i2c_write(fd, OV7610_REG_EHSH, 0x04);
-  ov511_i2c_write(fd, OV7610_REG_EHSL, 0xAC);
-  ov511_i2c_write(fd, OV7610_REG_EXBK, 0xFE);
-  ov511_i2c_write(fd, OV7610_REG_COMJ, 0x93);
-  ov511_i2c_write(fd, OV7610_REG_BADJ, 0x48);
-  ov511_i2c_write(fd, OV7610_REG_COMK, 0x81);
+  /* This returns 0 if we have an OV7620 sensor */
+  if((is20 = ov511_i2c_read(fd, OV7610_REG_COMI)) < 0)
+    exit(1);
+  is20 = !is20;
+
+  /* set up the OV7610/OV7620 */
+  if(is20) {
+    ov511_i2c_write(fd, OV7610_REG_EC,      0xff);
+    ov511_i2c_write(fd, OV7610_REG_FD,      0x06);
+    ov511_i2c_write(fd, OV7610_REG_COMH,    0x24);
+    ov511_i2c_write(fd, OV7610_REG_EHSL,    0xac);
+    ov511_i2c_write(fd, OV7610_REG_COMA,    0x00);
+    ov511_i2c_write(fd, OV7610_REG_COMH,    0x24);
+    ov511_i2c_write(fd, OV7610_REG_RWB,     0x85);
+    ov511_i2c_write(fd, OV7610_REG_COMD,    0x01);
+    ov511_i2c_write(fd, 0x23,               0x00);
+    ov511_i2c_write(fd, OV7610_REG_ECW,     0x10);
+    ov511_i2c_write(fd, OV7610_REG_ECB,     0x8a);
+    ov511_i2c_write(fd, OV7610_REG_COMG,    0xe2);
+    ov511_i2c_write(fd, OV7610_REG_EHSH,    0x00);
+    ov511_i2c_write(fd, OV7610_REG_EXBK,    0xfe);
+    ov511_i2c_write(fd, 0x30,               0x71);
+    ov511_i2c_write(fd, 0x31,               0x60);
+    ov511_i2c_write(fd, 0x32,               0x26);
+    ov511_i2c_write(fd, OV7610_REG_YGAM,    0x20);
+    ov511_i2c_write(fd, OV7610_REG_BADJ,    0x48);
+    ov511_i2c_write(fd, OV7610_REG_COMA,    0x24);
+    ov511_i2c_write(fd, OV7610_REG_SYN_CLK, 0x01);
+    ov511_i2c_write(fd, OV7610_REG_BBS,     0x24);
+    ov511_i2c_write(fd, OV7610_REG_RBS,     0x24);
+  } else {
+    ov511_i2c_write(fd, OV7610_REG_RWB, 0x5);
+    ov511_i2c_write(fd, OV7610_REG_EC, 0xFF);
+    ov511_i2c_write(fd, OV7610_REG_COMB, 0x01);
+    ov511_i2c_write(fd, OV7610_REG_FD, 0x06);
+    ov511_i2c_write(fd, OV7610_REG_COME, 0x1c);
+    ov511_i2c_write(fd, OV7610_REG_COMF, 0x90);
+    ov511_i2c_write(fd, OV7610_REG_ECW, 0x2e);
+    ov511_i2c_write(fd, OV7610_REG_ECB, 0x7C);
+    ov511_i2c_write(fd, OV7610_REG_COMH, 0x24);
+    ov511_i2c_write(fd, OV7610_REG_EHSH, 0x04);
+    ov511_i2c_write(fd, OV7610_REG_EHSL, 0xAC);
+    ov511_i2c_write(fd, OV7610_REG_EXBK, 0xFE);
+    ov511_i2c_write(fd, OV7610_REG_COMJ, 0x93);
+    ov511_i2c_write(fd, OV7610_REG_BADJ, 0x48);
+    ov511_i2c_write(fd, OV7610_REG_COMK, 0x81);
 
-  ov511_i2c_write(fd, OV7610_REG_GAM, 0x04);
+    ov511_i2c_write(fd, OV7610_REG_GAM, 0x04);
+  }
 
   if(small) {
     vs.width = 320;
@@ -442,14 +482,14 @@
   ov511_reg_write(fd, OV511_REG_LNDV, 0x00);
 
   /* set FIFO format (993-byte packets) */
-  if(ov511_reg_write(fd, OV511_REG_PKSZ, 0x1F) < 0)
+  if(ov511_reg_write(fd, OV511_REG_PKSZ, bufsize/32) < 0)
     exit(1);
   if(ov511_reg_write(fd, OV511_REG_PKFMT, 0x03) < 0)
     exit(1);
 
   /* select the 993-byte alternative */
-  alt.interface_index = 0;
-  alt.alt_no = 1;
+  alt.uai_interface_index = 0;
+  alt.uai_alt_no = (isplus ? 7 : 1);
   if(ioctl(fd, USB_SET_ALTINTERFACE, &alt) < 0) {
     perror("USB_SET_ALTINTERFACE");
     exit(1);
@@ -475,36 +515,38 @@
   }
 
   /* read, looking for start and end frames */
-  while(vs.state != DONE && (len = read(isoc, &buf, 993)) >= 0) {
+  while(vs.state != DONE && (len = read(isoc, &buf, bufsize)) >= 0) {
     if(buf[0] == 0 && buf[1] == 0 && buf[2] == 0 && buf[3] == 0
        && buf[4] == 0 && buf[5] == 0 && buf[6] == 0 && buf[7] == 0
-       && (buf[8] & 0x80) == 0 && buf[992] == 0 && vs.state == SKIPPING) {
+       && (buf[8] & 0x80) == 0 && buf[bufsize-1] == 0 && vs.state == SKIPPING) {
 	vs.state = READING;
 	vs.iY = vs.jY = vs.iUV = vs.jUV = 0;
 	vs.residue = 0;
-	procdata(&vs, buf + 9, 993 - 10);
+	procdata(&vs, buf + 9, bufsize - 10);
     } else if(buf[0] == 0 && buf[1] == 0 && buf[2] == 0 && buf[3] == 0
 	      && buf[4] == 0 && buf[5] == 0 && buf[6] == 0 && buf[7] == 0
-	      && (buf[8] & 0x80) == 0x80 && buf[992] == 0
+	      && (buf[8] & 0x80) == 0x80 && buf[bufsize-1] == 0
 	      && vs.state == READING) {
       vs.state = DONE;
     } else if(vs.state == READING) {
-      procdata(&vs, buf, 993 - 1);
+      procdata(&vs, buf, bufsize - 1);
 
       /* abort the capture and start over if packets come in out-of-order */
-      if(buf[992] != frmnm && buf[992] != 1) {
+      if(buf[bufsize-1] != frmnm && buf[bufsize-1] != 1) {
 	vs.state = SKIPPING;
       }
-      frmnm = buf[992] + 1;
+      frmnm = buf[bufsize-1] + 1;
       if(frmnm == 256)
 	frmnm = 1;
-    } else if(buf[992] != 0) {
-      frmnm = buf[992] + 1;
+    } else if(buf[bufsize-1] != 0) {
+      frmnm = buf[bufsize-1] + 1;
       if(frmnm == 256)
 	frmnm = 1;
     }
   }
 
+  /* reset and close the OV511 */
+  ov511_reg_write(fd, OV511_REG_RST, 0x7f);
   close(isoc);
   close(fd);
 
