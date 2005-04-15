
$FreeBSD: ports/sysutils/ganglia-webfrontend/files/patch-conf.php,v 1.4 2005/02/26 00:38:04 brooks Exp $

--- conf.php.orig
+++ conf.php
@@ -18,12 +18,12 @@
 #
 
 # Where gmetad stores the rrd archives.
-$gmetad_root = "/var/lib/ganglia";
+$gmetad_root = "/var/db/ganglia";
 $rrds = "$gmetad_root/rrds";
 
 # Leave this alone if rrdtool is installed in $gmetad_root,
 # otherwise, change it if it is installed elsewhere (like /usr/bin)
-define("RRDTOOL", "/usr/bin/rrdtool");
+define("RRDTOOL", "%%LOCALBASE%%/bin/rrdtool");
 
 #
 # If you want to grab data from a different ganglia source specify it here.
