
$FreeBSD: ports/graphics/jasper/files/patch-src-libjasper-include-jasper-jas_types.h,v 1.3 2003/01/19 20:26:58 sobomax Exp $

--- src/libjasper/include/jasper/jas_types.h	2003/01/19 20:08:07	1.1
+++ src/libjasper/include/jasper/jas_types.h	2003/01/19 20:07:51
@@ -246,13 +246,13 @@
 #endif
 /**********/
 #if !defined(INT_FAST64_MIN)
-typedef longlong int_fast64_t;
+typedef long long int_fast64_t;
 #define INT_FAST64_MIN	LLONG_MIN
 #define INT_FAST64_MAX	LLONG_MAX
 #endif
 /**********/
 #if !defined(UINT_FAST64_MIN)
-typedef ulonglong uint_fast64_t;
+typedef unsigned long long uint_fast64_t;
 #define UINT_FAST64_MIN	ULLONG_MIN
 #define UINT_FAST64_MAX	ULLONG_MAX
 #endif
