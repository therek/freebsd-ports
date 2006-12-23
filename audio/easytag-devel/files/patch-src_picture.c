
$FreeBSD: ports/audio/easytag-devel/files/patch-src_picture.c,v 1.2 2006/10/14 08:52:29 marcus Exp $

--- src/picture.c.orig
+++ src/picture.c
@@ -1039,6 +1039,7 @@
     gchar *buffer = 0;
     size_t size = 0;
     struct stat st;
+    FILE *fd;
 
     if (lstat(filename, &st)==-1)
         return (Picture *)NULL;
@@ -1046,7 +1047,7 @@
     size = st.st_size;
     buffer = g_malloc(size);
 
-    FILE *fd = fopen(filename, "rb");
+    fd = fopen(filename, "rb");
     if (!fd)
     {
         gchar *msg;
