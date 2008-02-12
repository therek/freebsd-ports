
$FreeBSD: ports/sysutils/sge61/files/patch-libs_spool_flatfile_sge__spooling__flatfile__scanner.h,v 1.3 2008/02/12 20:55:46 brooks Exp $

--- libs/spool/flatfile/sge_spooling_flatfile_scanner.h.orig
+++ libs/spool/flatfile/sge_spooling_flatfile_scanner.h
@@ -32,6 +32,7 @@
  ************************************************************************/
 /*___INFO__MARK_END__*/       
 
+#include <sys/types.h>
 #include <stdio.h>
 
 typedef enum {
