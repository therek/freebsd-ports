
$FreeBSD: ports/java/shujit/files/patch-compiler.h,v 1.3 2003/02/16 08:33:22 sobomax Exp $

--- compiler.h	2003/02/16 00:04:39	1.1
+++ compiler.h	2003/02/16 00:05:09
@@ -60,7 +60,7 @@
 
 // Additional type definition
 
-#if !(defined(_ILP32) || defined(_LP64) || defined(_SYS_INTTYPES_H_) /* for FreeBSD */)
+#if !(defined(_ILP32) || defined(_LP64) || defined(__FreeBSD__))
 #  ifndef _UINT16_T
 #    define _UINT16_T
 typedef unsigned short uint16_t;
