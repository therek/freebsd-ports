
$FreeBSD: ports/textproc/xml2rfc/files/patch-xml2rfc.tcl,v 1.3 2005/01/19 21:16:14 edwin Exp $

--- xml2rfc.tcl.orig	Mon Aug 16 17:55:38 2004
+++ xml2rfc.tcl	Mon Aug 16 17:55:45 2004
@@ -1,6 +1,6 @@
 #!/bin/sh
 # the next line restarts using the correct interpreter \
-exec tclsh "$0" "$0" "$@"
+exec tclsh8.3 "$0" "$0" "$@"
 
 
 #
