
$FreeBSD: ports/multimedia/banshee/files/patch-src_Libraries_MusicBrainz_MusicBrainz_LocalDisc.cs,v 1.1 2009/11/16 16:29:41 flz Exp $

--- src/Libraries/MusicBrainz/MusicBrainz/LocalDisc.cs.orig
+++ src/Libraries/MusicBrainz/MusicBrainz/LocalDisc.cs
@@ -133,11 +133,11 @@
                 switch (Environment.OSVersion.Platform){
                 case PlatformID.Unix:
                     // TODO can we actually detect the environment?
-                    //try {
+                    try {
                         return new DiscLinux (device);
-                    //} catch {
-                    //    return new DiscFreeBSD (device);
-                    //}
+                    } catch {
+                        return new DiscFreeBSD (device);
+                    }
                 //case PlatformID.Win32NT:
                     //return new DiscWin32NT (device);
                 default:
