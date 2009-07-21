
$FreeBSD: ports/security/shibboleth2-sp/files/patch-shib-target_shib-handlers.cpp,v 1.1 2007/08/03 23:21:25 pav Exp $

--- shib-target/shib-handlers.cpp.orig
+++ shib-target/shib-handlers.cpp
@@ -544,8 +544,8 @@
     for (; *s; s++) {
         if (strchr(badchars,*s) || *s<=0x20 || *s>=0x7F) {
             ret+='%';
-        ret+=hexchar(*s >> 4);
-        ret+=hexchar(*s & 0x0F);
+        ret+=hexchar((unsigned char)*s >> 4);
+        ret+=hexchar((unsigned char)*s & 0x0F);
         }
         else
             ret+=*s;
