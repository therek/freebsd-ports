
$FreeBSD: ports/net/asterisk/files/patch-utils.c,v 1.1 2007/01/29 18:49:10 sobomax Exp $

--- main/utils.c
+++ main/utils.c
@@ -58,7 +58,7 @@
 static char base64[64];
 static char b2a[256];
 
-#if defined(__FreeBSD__) || defined(__OpenBSD__) || defined( __NetBSD__ ) || defined(__APPLE__) || defined(__CYGWIN__)
+#if (defined(__FreeBSD__) && __FreeBSD_version < 601103) || defined(__OpenBSD__) || defined( __NetBSD__ ) || defined(__APPLE__) || defined(__CYGWIN__)
 
 /* duh? ERANGE value copied from web... */
 #define ERANGE 34
