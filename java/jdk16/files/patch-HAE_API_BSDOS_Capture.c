$FreeBSD: ports/java/jdk13/files/patch-..::src::solaris::native::com::sun::media::sound::engine::HAE_API_BSDOS_Capture.c,v 1.1 2002/04/16 19:34:24 glewis Exp $

--- ../src/solaris/native/com/sun/media/sound/engine/HAE_API_BSDOS_Capture.c	Thu Apr 11 14:58:48 2002
+++ ../src/solaris/native/com/sun/media/sound/engine/HAE_API_BSDOS_Capture.c	Thu Apr 11 15:15:16 2002
@@ -45,7 +45,11 @@
 #include <sys/wait.h>
 #include <errno.h>
 #ifdef __FreeBSD__
+#if __FreeBSD__ > 3
+#include <sys/soundcard.h>
+#else
 #include <machine/soundcard.h>
+#endif
 #endif
 #ifdef __NetBSD__
 #include <soundcard.h>
