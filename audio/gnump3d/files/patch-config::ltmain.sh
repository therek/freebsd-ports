
$FreeBSD: ports/audio/gnump3d/files/patch-config::ltmain.sh,v 1.3 2002/08/20 19:26:02 naddy Exp $

--- config/ltmain.sh.orig	Sun Jul 14 01:53:50 2002
+++ config/ltmain.sh	Tue Aug 13 18:00:19 2002
@@ -967,6 +967,7 @@
 	;;
 
       -avoid-version)
+	build_old_libs=no
 	avoid_version=yes
 	continue
 	;;
