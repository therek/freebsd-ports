
$FreeBSD: ports/audio/squeezeboxserver/files/patch-Slim_Networking_mDNS.pm,v 1.2 2008/04/02 17:30:27 brooks Exp $

--- Slim/Networking/mDNS.pm.orig
+++ Slim/Networking/mDNS.pm
@@ -131,11 +131,12 @@
 
 		my ($name, $port) = @$data;
 
+		# mDNSResponderPosix can handle an extra space at the front,
+		# but prints an error if on occurs at the end.
+		print CONF "\n";
 		print CONF "$name\n";
 		print CONF "$service\n";
-		print CONF "TXT\n";
 		print CONF "$port\n";
-		print CONF "\n";
 	}
 
 	close(CONF);
