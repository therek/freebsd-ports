
$FreeBSD: ports/databases/libgda/files/patch-ltmain.sh,v 1.1 2001/07/26 13:25:37 sobomax Exp $

--- ltmain.sh	2001/07/23 09:45:58	1.1
+++ ltmain.sh	2001/07/23 09:46:28
@@ -4175,10 +4175,12 @@
 	fi
 
 	# Install the pseudo-library for information purposes.
+	if false; then
 	name=`$echo "X$file" | $Xsed -e 's%^.*/%%'`
 	instname="$dir/$name"i
 	$show "$install_prog $instname $destdir/$name"
 	$run eval "$install_prog $instname $destdir/$name" || exit $?
+	fi
 
 	# Maybe install the static library, too.
 	test -n "$old_library" && staticlibs="$staticlibs $dir/$old_library"
