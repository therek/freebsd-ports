$FreeBSD: ports/x11-servers/XFree86-4-Server-snap/files/patch-alpha_video.c,v 1.4 2004/02/25 18:18:11 glewis Exp $

--- programs/Xserver/hw/xfree86/os-support/bsd/alpha_video.c.orig	Wed Feb 25 11:04:10 2004
+++ programs/Xserver/hw/xfree86/os-support/bsd/alpha_video.c	Wed Feb 25 11:04:50 2004
@@ -483,7 +483,7 @@
 writeSparse32(int Value, pointer Base, register unsigned long Offset);
 
 #ifdef __FreeBSD__
-extern int sysarch(int, char *);
+extern int sysarch(int, void *);
 #endif
 
 struct parms {
