
$FreeBSD: ports/x11/xxkb/files/patch-resource.c,v 1.2 2004/08/14 06:50:05 krion Exp $

--- resource.c.orig	Sat Nov 30 15:34:12 2002
+++ resource.c	Sat Aug 14 11:48:57 2004
@@ -383,7 +383,7 @@
   case XpmNoMemory:
     printf("No memory for open xpm file: %s\n", name);
     break;
-  default:
+  default: break;
   }
 }
 
