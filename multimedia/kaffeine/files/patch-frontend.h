--- include/frontend.h.orig	2009-10-06 18:33:10.000000000 +0200
+++ include/frontend.h	2009-10-06 18:33:33.000000000 +0200
@@ -26,7 +26,14 @@
 #ifndef _DVBFRONTEND_H_
 #define _DVBFRONTEND_H_
 
-#include <linux/types.h>
+#ifndef LINUX_TYPES_ADDED
+#define LINUX_TYPES_ADDED
+#include <sys/types.h>
+typedef uint64_t __u64;
+typedef uint32_t __u32;
+typedef uint16_t __u16;
+typedef uint8_t __u8;
+#endif
 
 typedef enum fe_type {
 	FE_QPSK,
