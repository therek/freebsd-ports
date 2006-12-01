
$FreeBSD: ports/science/py-scipy03/files/patch-scipy__core_scipy__base_fastumathmodule.c,v 1.1 2005/05/18 15:44:50 vs Exp $

--- scipy_core/scipy_base/fastumathmodule.c.orig
+++ scipy_core/scipy_base/fastumathmodule.c
@@ -1,8 +1,8 @@
+#include <math.h>
 #include "Python.h"
 #include "Numeric/arrayobject.h"
 #include "Numeric/ufuncobject.h"
 #include "abstract.h"
-#include <math.h>
 #include "mconf_lite.h"
 
 /* Fast umath module whose functions do not check for range and domain
