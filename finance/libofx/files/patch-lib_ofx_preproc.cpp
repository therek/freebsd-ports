
$FreeBSD: ports/finance/libofx/files/patch-lib_ofx_preproc.cpp,v 1.4 2009/03/20 23:01:09 miwi Exp $

--- ./lib/ofx_preproc.cpp.orig	2011-02-12 11:51:02.000000000 -0500
+++ ./lib/ofx_preproc.cpp	2011-02-14 13:04:17.000000000 -0500
@@ -194,7 +194,7 @@
 	    memset(iconv_buffer,0,READ_BUFFER_SIZE * 2);
 	    size_t inbytesleft = strlen(s_buffer.c_str());
 	    size_t outbytesleft = READ_BUFFER_SIZE * 2 - 1;
-#ifdef OS_WIN32
+#if defined(OS_WIN32) || defined(OS_FREEBSD)
 	    const char * inchar = (const char *)s_buffer.c_str();
 #else
 	    char * inchar = (char *)s_buffer.c_str();
