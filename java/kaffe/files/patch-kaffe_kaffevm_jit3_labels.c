
$FreeBSD: ports/java/kaffe-devel/files/patch-kaffe_kaffevm_jit3_labels.c,v 1.1 2005/01/09 00:20:46 krion Exp $

--- kaffe/kaffevm/jit3/labels.c.orig
+++ kaffe/kaffevm/jit3/labels.c
@@ -217,6 +217,7 @@
 #endif
 			ABORT();
 #endif
+			break;
 		}
 #if 0
 		/*
