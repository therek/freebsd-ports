
$FreeBSD: ports/net/asterisk12/files/patch-include_asterisk_astobj2.h,v 1.1 2009/01/12 20:48:54 sobomax Exp $

--- include/asterisk/astobj2.h
+++ include/asterisk/astobj2.h
@@ -17,6 +17,8 @@
 #ifndef _ASTERISK_ASTOBJ2_H
 #define _ASTERISK_ASTOBJ2_H
 
+typedef unsigned int    uint;
+
 #include "asterisk/compat.h"
 
 /*! \file 
