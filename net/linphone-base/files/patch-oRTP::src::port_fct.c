
$FreeBSD: ports/net/linphone/files/patch-oRTP::src::port_fct.c,v 1.1 2003/01/19 21:01:51 sobomax Exp $

--- oRTP/src/port_fct.c	2002/12/30 08:13:23	1.1
+++ oRTP/src/port_fct.c	2002/12/30 08:13:35
@@ -20,7 +20,7 @@
 
 /* port_fct.h.  define methods to help for portability between unix and win32 */
 
-
+#include <sched.h>
 #include "rtpsession.h"
 
 #include "port_fct.h"
