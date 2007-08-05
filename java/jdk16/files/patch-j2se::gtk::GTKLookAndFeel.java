$FreeBSD: ports/java/jdk16/files/patch-j2se::gtk::GTKLookAndFeel.java,v 1.1 2006/12/11 17:10:52 glewis Exp $

--- ../../j2se/src/share/classes/com/sun/java/swing/plaf/gtk/GTKLookAndFeel.java.orig	Sun Dec 10 21:53:38 2006
+++ ../../j2se/src/share/classes/com/sun/java/swing/plaf/gtk/GTKLookAndFeel.java	Sun Dec 10 21:54:16 2006
@@ -1387,8 +1387,8 @@
                     String[] dirs = new String[] {
                         userHome + "/.themes",
                         System.getProperty("swing.gtkthemedir"),
-			"/usr/X11R6/share/gnome/themes", // FreeBSD
-			"/usr/X11R6/share/themes", // FreeBSD
+			"%%X11BASE%%/share/gnome/themes", // FreeBSD
+			"%%X11BASE%%/share/themes", // FreeBSD
                         "/usr/share/themes" // Debian/Redhat/Solaris/SuSE
                     };
 
