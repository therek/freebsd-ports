--- install.sh.orig	Thu May 18 12:33:54 2006
+++ install.sh	Tue May 23 11:21:36 2006
@@ -111,7 +111,7 @@
 
     test "${prefix}" || prefix="${str_defaultprefix}"
 
-    share_dir="${prefix}/share/opera"
+    share_dir="${prefix}/share/opera-devel"
     case "$os" in
 	AnyBSD|OpenBSD)
 	    exec_dir="${share_dir}/bin"
@@ -124,7 +124,7 @@
 	    man_dir="$prefix/share/man"
 	    ;;
     esac
-    doc_dir="${prefix}/share/doc/opera"
+    doc_dir="${prefix}/share/doc/opera-devel"
     wrapper_dir="${prefix}/bin"
 }
 
@@ -830,7 +830,7 @@
 		error 'os'
 	;;
     esac
-    wrapper_file="${wrapper_dir}/opera"
+    wrapper_file="${wrapper_dir}/opera-devel"
 
     wrapper_contain="#!/bin/sh
 
@@ -893,6 +893,9 @@
 OPERA_LD_PRELOAD=\"\${LD_PRELOAD}\"
 export OPERA_LD_PRELOAD
 
+OPERA_PERSONALDIR=\${HOME}/.opera-devel
+export OPERA_PERSONALDIR
+
 # Native Java enviroment
 if test -f \"\${OPERA_PERSONALDIR}/javapath.txt\"; then
     INIJAVA=\`cat \${OPERA_PERSONALDIR}/javapath.txt\`
@@ -916,69 +919,12 @@
 
 if test ! \"\${OPERA_JAVA_DIR}\"; then
 
-    PREFIXES=\"
-	/usr
-	/usr/java
-	/usr/lib
-	/usr/local
-	/opt\"
+    PREFIXES=\"%%LOCALBASE%%\"
 
     for SUNJAVA in \\
-	java-1.5.0-sun-1.5.0.06 \\
-	java-1.5.0-sun-1.5.0.06/jre \\
-	java-1.5.0-sun-1.5.0.05 \\
-	java-1.5.0-sun-1.5.0.05/jre \\
-	java-1.5.0-sun-1.5.0.04 \\
-	java-1.5.0-sun-1.5.0.04/jre \\
-	jre1.5.0_06 \\
-	jdk1.5.0_06/jre \\
-	jre1.5.0_05 \\
-	jdk1.5.0_05/jre \\
-	jre1.5.0_04 \\
-	jdk1.5.0_04/jre \\
-	jre1.5.0_03 \\
-	jdk1.5.0_03/jre \\
-	jre1.5.0_02 \\
-	jdk1.5.0_02/jre \\
-	jre1.5.0_01 \\
-	jdk1.5.0_01/jre \\
-	j2re1.4.2_06 \\
-	j2sdk1.4.2_06/jre \\
-	j2re1.4.2_04 \\
-	j2sdk1.4.2_04/jre \\
-	j2re1.4.2_03 \\
-	j2sdk1.4.2_03/jre \\
-	j2re1.4.2_02 \\
-	j2sdk1.4.2_02/jre \\
-	j2re1.4.2_01 \\
-	j2sdk1.4.2_01/jre \\
-	j2re1.4.2 \\
-	j2sdk1.4.2/jre \\
-	j2re1.4.1_01 \\
-	j2re1.4.1 \\
-	SUNJava2-1.4.1 \\
-	BlackdownJava2-1.4.1/jre \\
-	j2re1.4.0_01 \\
-	j2sdk1.4.0_01/jre \\
-	j2re1.4.0 \\
-	jre1.4.0 \\
-	j2se/1.4/jre \\
-	j2se/1.3/jre \\
-	j2se/jre \\
-	jre1.3.1_15 \\
-	jre1.3.1_04 \\
-	jre1.3.1_02 \\
-	jre1.3.1_01 \\
-	j2re1.3.1 \\
-	jre1.3.1 \\
-	j2re1.3 \\
-	j2se/1.3/jre \\
-	SunJava2-1.3/jre \\
-	java2re \\
-	jdk1.2.2/jre \\
-	jdk1.2/jre \\
-	jre \\
-	java \\
+	jdk1.3.1/jre \\
+	jdk1.4.2/jre \\
+	jdk1.5.0/jre \\
 	; do
 	for PREFIX in \${PREFIXES}; do
 	    if test -f \"\${PREFIX}/\${SUNJAVA}/lib/${wrapper_sunjava_machine}/libjava.so\"; then OPERA_JAVA_DIR=\"\${PREFIX}/\${SUNJAVA}/lib/${wrapper_sunjava_machine}\" && break; fi
@@ -1029,11 +975,8 @@
 
 # Acrobat Reader
 for BINDIR in \\
-    /usr/local/Acrobat[45]/bin \\
-    /usr/lib/Acrobat[45]/bin \\
-    /usr/X11R6/lib/Acrobat[45]/bin \\
-    /opt/Acrobat[45]/bin \\
-    /usr/Acrobat[45]/bin \\
+    %%LOCALBASE%%/Acrobat4/bin \\
+    %%LOCALBASE%%/Acrobat5/bin \\
     ; do
     if test -d \${BINDIR} ; then PATH=\${PATH}:\${BINDIR}; fi
 done
@@ -1044,12 +987,13 @@
 LD_LIBRARY_PATH=\"\${OPERA_BINARYDIR}\${LD_LIBRARY_PATH:+:}\${LD_LIBRARY_PATH}\"
 export LD_LIBRARY_PATH
 
-# Spellchecker needs to find libaspell.so.15
+# Spellchecker needs to find libaspell.so.16
 for LIBASPELL_DIR in \\
+    %%LOCALBASE%%/lib \\
     /usr/local/lib \\
     /opkg/lib \\
 ; do
-    if test -f \"\${LIBASPELL_DIR}/libaspell.so.15\"; then
+    if test -f \"\${LIBASPELL_DIR}/libaspell.so.16\"; then
         LD_LIBRARY_PATH=\"\${LD_LIBRARY_PATH}:\${LIBASPELL_DIR}\"
     fi
 done"
@@ -1159,7 +1103,7 @@
     chop "${OPERADESTDIR}" "str_localdirshare"
     chop "${OPERADESTDIR}" "str_localdirplugin"
 
-    backup ${wrapper_dir}/opera opera
+    #backup ${wrapper_dir}/opera opera
 
     # Executable
     debug_msg 1 "Executable"
@@ -1197,7 +1141,7 @@
 
     #cp $cpv $cpf wrapper.sh $wrapper_dir/opera
     generate_wrapper
-    chmod $chmodv 755 $wrapper_dir/opera
+    chmod $chmodv 755 $wrapper_dir/opera-devel
 
     # Manual page
     debug_msg 1 "Manual page"
@@ -1206,7 +1150,7 @@
     chmod $chmodv 755 ${man_dir}
     mkdir $mkdirv $mkdirp ${man_dir}/man1
     chmod $chmodv 755 ${man_dir}/man1
-    cp $cpv $cpf man/opera.1 ${man_dir}/man1
+    cp $cpv $cpf man/opera.1 ${man_dir}/man1/opera-devel.1
 
     # Documentation
     debug_msg 1 "Documentation"
@@ -1383,41 +1327,9 @@
 
     if test -z "${OPERADESTDIR}"
     then
-	# System wide configuration files
-	config_dir='/usr/local/etc'
-	if can_write_to "$config_dir"
-	then
-	    echo
-	    echo "System wide configuration files:"
-	    echo "  $config_dir/opera6rc"
-	    echo "  $config_dir/opera6rc.fixed"
-	    echo " would be ignored if installed with the prefix \"$prefix\"."
-	    if con_firm "Do you want to install them in $config_dir"
-	    then
-		backup $config_dir/opera6rc opera6rc config
-		backup $config_dir/opera6rc.fixed opera6rc.fixed config
-		cp $cpv $cpf config/opera6rc $config_dir
-		cp $cpv $cpf config/opera6rc.fixed $config_dir
-	    fi
-	else
-	    echo
-	    echo "User \"${USERNAME}\" does not have write access to $config_dir"
-	    echo " System wide configuration files:"
-	    echo "  $config_dir/opera6rc"
-	    echo "  $config_dir/opera6rc.fixed"
-	    echo " were not installed."
-	fi
-
 	# Shorcuts and Icons
 	bool_icons=1 # install icons by default
 
-	if test "${flag_mode}" = "--force" -o "${flag_mode}" = "--prefix="
-	then
-	    echo
-	    echo "Shortcut icons will be ignored if installed with the prefix \"$prefix\"."
-	    con_firm "Do you want to (try to) install them in default locations" || bool_icons=0
-	fi
-
 	if test "${bool_icons}" -ne 0
 	then
 	    xdg
@@ -1454,13 +1366,13 @@
 {
     # arg1 = location
 
-    wmconfig_file="$1/opera"
+    wmconfig_file="$1/opera-devel"
 
-    wmconfig_contain='opera name "Opera"
+    wmconfig_contain='opera name "Opera Beta"
 opera description "Opera Web Browser"
-opera icon "opera.xpm"
-opera mini-icon "opera.xpm"
-opera exec "opera &"
+opera icon "opera-devel.xpm"
+opera mini-icon "opera-devel.xpm"
+opera exec "opera-devel &"
 opera group "Internet"'
 
     echo "${wmconfig_contain}" > ${wmconfig_file}
@@ -1472,19 +1384,19 @@
     # arg1 = location
     # arg2 = type
 
-    desktop_file="${1}/opera.desktop"
+    desktop_file="${1}/opera-devel.desktop"
     desktop_contain='[Desktop Entry]'
 
     if test ${2}; then
 	if test "${2}" = "xdg"; then
 	    desktop_contain="${desktop_contain}
 Version=1.0
-TryExec=opera"
+TryExec=opera-devel"
 	fi
 
 	desktop_contain="${desktop_contain}
 Encoding=UTF-8
-Name=Opera
+Name=Opera Beta
 Name[af]=opera
 Name[eo]=Opero
 Name[zu]=I Opera
@@ -1508,7 +1420,7 @@
 GenericName[ven]=Buronza ya Webu
 GenericName[xh]=Umkhangeli Zincwadi Zokubhaliweyo
 GenericName[zu]=Umkhangeli zincwadi we Web
-Exec=opera %u
+Exec=opera-devel %u
 Terminal=false"
 
 # Application is not a category, according to
@@ -1523,19 +1435,19 @@
 	if test "${2}" = "xdg"; then
 	    desktop_contain="${desktop_contain}
 Categories=Application;Qt;Network;WebBrowser;X-Ximian-Main;X-Ximian-Toplevel
-Icon=opera.png"
+Icon=opera-devel.png"
 	else
 	    desktop_contain="${desktop_contain}
-Icon=opera"
+Icon=opera-devel"
 	fi
 
 	desktop_contain="${desktop_contain}
 MimeType=text/html;text/xml;application/xhtml+xml"
     else
 	desktop_contain="${desktop_contain}
-Name=Opera
-Exec=opera
-Icon=opera.xpm
+Name=Opera Beta
+Exec=opera-devel
+Icon=opera-devel.xpm
 Terminal=0"
     fi
 
@@ -1629,48 +1541,43 @@
     # This function searches for common gnome icon paths.
     debug_msg 1 "in gnome()"
 
-    if test -d /opt/gnome/
+    if test -d %%X11BASE%%/share/gnome/;
     then
-	# /opt/gnome share
-	if test -d /opt/gnome/share
-	then
-	    # /opt/gnome icon
-	    if test ! -d /opt/gnome/share/pixmaps/
+	    # %%X11BASE%%/share/gnome icon
+	    if test ! -d %%X11BASE%%/share/gnome/pixmaps/;
 	    then
-		if test -w /opt/gnome/share
+		if test -w %%X11BASE%%/share/gnome;
 		then
-		    mkdir $mkdirv $mkdirp /opt/gnome/share/pixmaps/
-		    chmod $chmodv 755 /opt/gnome/share/pixmaps
-		    cp $cpv $share_dir/images/opera.xpm /opt/gnome/share/pixmaps/opera.xpm
+		    mkdir $mkdirv $mkdirp %%X11BASE%%/share/gnome/pixmaps/
+		    chmod $chmodv 755 %%X11BASE%%/share/gnome/pixmaps
+		    cp $cpv $share_dir/images/opera.xpm %%X11BASE%%/share/gnome/pixmaps/opera-devel.xpm
 		fi
-	    elif test -w /opt/gnome/share/pixmaps
-	    then cp $cpv $share_dir/images/opera.xpm /opt/gnome/share/pixmaps/opera.xpm
+	    elif test -w %%X11BASE%%/share/gnome/pixmaps
+	    then cp $cpv $share_dir/images/opera.xpm %%X11BASE%%/share/gnome/pixmaps/opera-devel.xpm
 	    fi
-	    # end /opt/gnome icon
+	    # end %%X11BASE%%/share/gnome icon
 
-	    # /opt/gnome link
-	    if test -d /opt/gnome/share/gnome/apps/
+	    # %%X11BASE%%/share/gnome link
+	    if test -d %%X11BASE%%/share/gnome/apps/
 	    then
-		if test -d /opt/gnome/share/gnome/apps/Internet/
+		if test -d %%X11BASE%%/share/gnome/apps/Internet/
 		then
-		    if test -w /opt/gnome/share/gnome/apps/Internet
-		    then generate_desktop /opt/gnome/share/gnome/apps/Internet
+		    if test -w %%X11BASE%%/share/gnome/apps/Internet
+		    then generate_desktop %%X11BASE%%/share/gnome/apps/Internet
 		    fi
-		elif test -d /opt/gnome/share/gnome/apps/Networking/WWW/
+		elif test -d %%X11BASE%%/share/gnome/apps/Networking/WWW/
 		then
-		    if test -w /opt/gnome/share/gnome/apps/Networking/WWW
-		    then generate_desktop /opt/gnome/share/gnome/apps/Networking/WWW
+		    if test -w %%X11BASE%%/share/gnome/apps/Networking/WWW
+		    then generate_desktop %%X11BASE%%/share/gnome/apps/Networking/WWW
 		    fi
-		elif test -w /opt/gnome/share/gnome/apps
+		elif test -w %%X11BASE%%/share/gnome/apps
 		then
-		    mkdir $mkdirv $mkdirp /opt/gnome/share/gnome/apps/Internet/
-		    chmod $chmodv 755 /opt/gnome/share/gnome/apps/Internet
-		    generate_desktop /opt/gnome/share/gnome/apps/Internet
+		    mkdir $mkdirv $mkdirp %%X11BASE%%/share/gnome/apps/Internet/
+		    chmod $chmodv 755 %%X11BASE%%/share/gnome/apps/Internet
+		    generate_desktop %%X11BASE%%/share/gnome/apps/Internet
 		fi
 	    fi
-	    # end /opt/gnome link
-	fi
-	# end /opt/gnome share
+	    # end %%X11BASE%%/share/gnome link
 
     elif test -d /usr/share/gnome/
     then
@@ -1681,10 +1588,10 @@
 	    then
 		mkdir $mkdirv $mkdirp /usr/share/gnome/pixmaps/
 		chmod $chmodv 755 /usr/share/gnome/pixmaps
-		cp $cpv $share_dir/images/opera.xpm /usr/share/gnome/pixmaps/opera.xpm
+		cp $cpv $share_dir/images/opera.xpm /usr/share/gnome/pixmaps/opera-devel.xpm
 	    fi
 	elif test -w /usr/share/gnome/pixmaps
-	then cp $cpv $share_dir/images/opera.xpm /usr/share/gnome/pixmaps/opera.xpm
+	then cp $cpv $share_dir/images/opera.xpm /usr/share/gnome/pixmaps/opera-devel.xpm
 	fi
 	# end /usr/share/gnome icon
 
@@ -1718,45 +1625,45 @@
     # This function searches for common kde2 and kde 3 icon paths.
     debug_msg 1 "in kde()"
 
-    if test -d /opt/kde$1/share
+    if test -d %%LOCALBASE%%/share;
     then
-	DIR_HI=/opt/kde$1/share/icons/hicolor
+	DIR_HI=%%LOCALBASE%%/share/icons/hicolor
 	if test -d "$DIR_HI" -a -w "$DIR_HI"
 	then
 	    if test -d "$DIR_HI"/48x48/apps -a -w "$DIR_HI"/48x48/apps
-	    then cp $cpv $share_dir/images/opera_48x48.png $DIR_HI/48x48/apps/opera.png
+	    then cp $cpv $share_dir/images/opera_48x48.png $DIR_HI/48x48/apps/opera-devel.png
 	    fi
 	    if test -d "$DIR_HI"/32x32/apps -a -w "$DIR_HI"/32x32/apps
-	    then cp $cpv $share_dir/images/opera_32x32.png $DIR_HI/32x32/apps/opera.png
+	    then cp $cpv $share_dir/images/opera_32x32.png $DIR_HI/32x32/apps/opera-devel.png
 	    fi
 	    if test -d "$DIR_HI"/22x22/apps -a -w "$DIR_HI"/22x22/apps
-	    then cp $cpv $share_dir/images/opera_22x22.png $DIR_HI/22x22/apps/opera.png
+	    then cp $cpv $share_dir/images/opera_22x22.png $DIR_HI/22x22/apps/opera-devel.png
 	    fi
 	fi
 
-	DIR_LO=/opt/kde$1/share/icons/locolor
+	DIR_LO=%%LOCALBASE%%/share/icons/locolor
 	if test -d $DIR_LO -a -w $DIR_LO
 	then
 	    if test -d $DIR_LO/32x32/apps -a -w $DIR_LO/32x32/apps
-	    then cp $cpv $share_dir/images/opera_32x32.png $DIR_LO/32x32/apps/opera.png
+	    then cp $cpv $share_dir/images/opera_32x32.png $DIR_LO/32x32/apps/opera-devel.png
 	    fi
 	    if test -d $DIR_LO/22x22/apps -a -w $DIR_LO/22x22/apps
-	    then cp $cpv $share_dir/images/opera_22x22.png $DIR_LO/22x22/apps/opera.png
+	    then cp $cpv $share_dir/images/opera_22x22.png $DIR_LO/22x22/apps/opera-devel.png
 	    fi
 	    if test -d $DIR_LO/16x16/apps -a -w $DIR_LO/16x16/apps
-	    then cp $cpv $share_dir/images/opera_16x16.png $DIR_LO/16x16/apps/opera.png
+	    then cp $cpv $share_dir/images/opera_16x16.png $DIR_LO/16x16/apps/opera-devel.png
 	    fi
 	fi
 
-	if test -d /opt/kde$1/share/applnk/
+	if test -d %%LOCALBASE%%/share/applnk/
 	then
-	    if test ! -d /opt/kde$1/share/applnk/Internet/ -a -w /opt/kde$1/share/applnk
+	    if test ! -d %%LOCALBASE%%/share/applnk/Internet/ -a -w %%LOCALBASE%%/share/applnk
 	    then
-		mkdir $mkdirv $mkdirp /opt/kde$1/share/applnk/Internet/
-		chmod $chmodv 755 /opt/kde$1/share/applnk/Internet
+		mkdir $mkdirv $mkdirp %%LOCALBASE%%/share/applnk/Internet/
+		chmod $chmodv 755 %%LOCALBASE%%/share/applnk/Internet
 	    fi
-	    if test -w /opt/kde$1/share/applnk/Internet
-	    then generate_desktop /opt/kde$1/share/applnk/Internet $1
+	    if test -w %%LOCALBASE%%/share/applnk/Internet
+	    then generate_desktop %%LOCALBASE%%/share/applnk/Internet $1
 	    fi
 	fi
     fi
@@ -1840,45 +1747,9 @@
 }
 
 xdg()
-{   # http://standards.freedesktop.org
-    UDD=''
-    for BIN_DIR in `pathdirs`; do
-	test -x ${BIN_DIR}/update-desktop-database || continue
-	UDD=${BIN_DIR}/update-desktop-database; break
-    done
-    
-    # http://standards.freedesktop.org/icon-theme-spec/icon-theme-spec-latest.html
-    if test "$UDD"; then
-	for ICON_DIR in `echo ${XDG_DATA_DIRS}:/usr/local/share:/usr/share|tr : '\012'|sed -e '/^$/d;s:$:/icons/hicolor:'` /usr/share/pixmaps/hicolor; do
-	    test -d ${ICON_DIR} && break
-	done
-
-	if   test ! -d ${ICON_DIR}; then echo "Could not find icon installation directory, icons not installed." >&2
-	elif test ! -w ${ICON_DIR}; then echo "Directory \"${ICON_DIR}\" not writable by user \"${USER}\", icons not installed." >&2
-	else
-	    for RESOLUTION in 48x48 32x32 22x22; do
-		TO_DIR=${ICON_DIR}/${RESOLUTION}/apps
-		test -d ${TO_DIR} && test -w ${TO_DIR} && cp $cpv $share_dir/images/opera_${RESOLUTION}.png ${TO_DIR}/opera.png
-	    done
-	fi
-	
-	for SHORTCUT_DIR in ${XDG_DATA_HOME}/applications /usr/local/share/applications /usr/share/applications; do
-	    test -d ${SHORTCUT_DIR} && break;
-	done
-	
-	if   test ! -d ${SHORTCUT_DIR}; then echo "Could not find shortcut installation directory, desktop entry not installed." >&2; return
-	elif test ! -w ${SHORTCUT_DIR}; then echo "Directory \"${SHORTCUT_DIR}\" not writable by user \"${USER}\", desktop entry not installed." >&2; return
-	fi
-	generate_desktop ${SHORTCUT_DIR} xdg
-	${UDD}
-    else
-	icons
-	gnome
-	kde 3
-	kde 2
-	kde1
-	mandrake
-    fi
+{   
+    gnome
+    kde 3
 }
 
 # These are the only variables the needs to be changed
