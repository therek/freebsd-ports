
$FreeBSD: ports/audio/slimserver/files/patch-Slim_Utils_Prefs.pm,v 1.2 2004/12/31 00:17:05 brooks Exp $

--- Slim/Utils/Prefs.pm.orig
+++ Slim/Utils/Prefs.pm
@@ -99,6 +99,10 @@
 
 		$path = $Bin . '/Playlists';
 
+	} elsif (Slim::Utils::OSDetect::OS() eq 'unix') {
+
+		$path = "/var/db/slimserver/playlists";
+
 	} else {
 
 		$path = '';
@@ -126,7 +130,7 @@
 	if ($os eq 'mac') {
 		$CacheDir = catdir($ENV{'HOME'}, '/Library/Caches/SlimServer');
 	} elsif ($os eq 'unix') {
-		$CacheDir = $ENV{'HOME'};
+		$CacheDir = "/var/db/slimserver/cache";
 	}
 	my @CacheDirs = splitdir($CacheDir);
 	pop @CacheDirs;
@@ -702,7 +706,7 @@
 	} elsif (Slim::Utils::OSDetect::OS() eq 'win')  {
 		$prefsPath = $Bin;
 	} else {
-	 	$prefsPath = $ENV{'HOME'};
+	 	$prefsPath = "/var/db/slimserver";
 	}
 	
 	$::d_prefs && msg("The default prefs directory is $prefsPath\n");
