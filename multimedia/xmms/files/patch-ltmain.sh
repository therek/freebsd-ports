
$FreeBSD: ports/multimedia/xmms/files/patch-ltmain.sh,v 1.2 2002/03/05 21:09:09 pat Exp $

--- ltmain.sh.orig	Fri Sep  5 13:18:43 2003
+++ ltmain.sh	Fri Sep  5 13:18:09 2003
@@ -4333,10 +4333,12 @@
 	fi
 
 	# Install the pseudo-library for information purposes.
+	if /usr/bin/false; then
 	name=`$echo "X$file" | $Xsed -e 's%^.*/%%'`
 	instname="$dir/$name"i
 	$show "$install_prog $instname $destdir/$name"
 	$run eval "$install_prog $instname $destdir/$name" || exit $?
+	fi
 
 	# Maybe install the static library, too.
 	test -n "$old_library" && staticlibs="$staticlibs $dir/$old_library"
