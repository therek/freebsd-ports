
$FreeBSD: ports/misc/gpt31/files/patch-tools_DistGPT.pm,v 1.1 2004/02/26 19:44:13 krion Exp $

--- tools/DistGPT.pm.orig	Fri Jan 16 16:31:06 2004
+++ tools/DistGPT.pm	Fri Jan 16 16:34:24 2004
@@ -34,20 +34,12 @@
 
 my @buildorder = (
              "zlib",
-             "perlzlib",
-             "perlzlibio",
-             "perltest",
-             "perlpatch",
-             "perltar",
              "oldautoconf",
              "oldlibtool",
              "oldautomake",
              "autoconf",
              "libtool",
              "automake",
-             "filespec",
-             "podparser",
-             "md5",
              "core",
              "gpt",
             );
