
$FreeBSD: ports/graphics/mesagl/files/patch-si-glu::libtess::memalloc.h,v 1.1 2003/05/10 17:39:29 sobomax Exp $

--- si-glu/libtess/memalloc.h.orig	Fri Nov 30 21:35:22 2001
+++ si-glu/libtess/memalloc.h	Thu May  1 22:00:25 2003
@@ -42,7 +42,7 @@
 #ifndef __memalloc_simple_h_
 #define __memalloc_simple_h_
 
-#if defined(__VMS) || defined(darwin)
+#if defined(__VMS) || defined(darwin) || defined(__FreeBSD__)
 # include <stdlib.h>
 #else
 # include <malloc.h>
