
$FreeBSD: ports/sysutils/sge60/files/patch-libs_spool_flatfile_sge__spooling__flatfile__scanner.h,v 1.2 2007/02/05 17:33:22 brooks Exp $

--- libs/spool/flatfile/sge_spooling_flatfile_scanner.h.orig
+++ libs/spool/flatfile/sge_spooling_flatfile_scanner.h
@@ -32,6 +32,7 @@
  ************************************************************************/
 /*___INFO__MARK_END__*/       
 
+#include <sys/types.h>
 #include <stdio.h>
 
 typedef enum {
