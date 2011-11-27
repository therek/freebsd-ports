
$FreeBSD: ports/multimedia/fxtv/files/patch-haup__remote.c,v 1.1 2005/01/08 12:38:10 krion Exp $

--- haup_remote.c.orig
+++ haup_remote.c
@@ -38,9 +38,16 @@
 #include <sys/fcntl.h>
 #ifdef __NetBSD__
 # include <dev/ic/bt8xx.h>
+#endif
+#ifdef __FreeBSD__
+#include <osreldate.h>
+#if __FreeBSD_version > 500000
+#include <dev/bktr/ioctl_meteor.h>
+#include <dev/bktr/ioctl_bt848.h>
 #else
-# include <machine/ioctl_meteor.h>
-# include <machine/ioctl_bt848.h>
+#include <machine/ioctl_bt848.h>
+#include <machine/ioctl_meteor.h>
+#endif
 #endif
 #include "haup_remote.h"
 
