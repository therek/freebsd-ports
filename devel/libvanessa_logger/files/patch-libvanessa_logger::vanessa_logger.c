
$FreeBSD: ports/devel/libvanessa_logger/files/patch-libvanessa_logger::vanessa_logger.c,v 1.1 2001/12/26 11:10:58 sobomax Exp $

--- libvanessa_logger/vanessa_logger.c	2001/12/26 11:04:11	1.1
+++ libvanessa_logger/vanessa_logger.c	2001/12/26 11:06:21
@@ -502,7 +502,7 @@
 	syslog(priority, "__vanessa_logger_log: vsnprintf: output truncated");
 	return;
       }
-      syslog(priority, vl->buffer);
+      syslog(priority, "%s", vl->buffer);
       break;
     case __vanessa_logger_none:
       break;
