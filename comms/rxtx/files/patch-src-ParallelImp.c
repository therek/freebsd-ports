$FreeBSD: ports/comms/rxtx/files/patch-ParallelImp.c,v 1.1 2004/10/20 11:17:36 hq Exp $

--- src/ParallelImp.c.orig	Fri Apr  9 23:31:09 2004
+++ src/ParallelImp.c	Fri Apr  9 23:35:01 2004
@@ -222,9 +222,6 @@
 #if defined(__linux__)
 	return( status & LP_BUSY ? JNI_TRUE : JNI_FALSE );
 #endif
-#if defined(__FreeBSD__)
-	return( status & EBUSY ? JNI_TRUE : JNI_FALSE );
-#endif
 	return(JNI_FALSE);
 }
 /*----------------------------------------------------------
