# New ports collection makefile for:	phoenix
# Date created:			2002/10/21
# Whom:				Alan Eldridge <alane@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	firefox
DISTVERSION=	3.6.27
PORTEPOCH=	1
CATEGORIES=	www ipv6
MASTER_SITES=	${MASTER_SITE_MOZILLA}
MASTER_SITE_SUBDIR=	${PORTNAME}/releases/${DISTVERSION}/source
DISTNAME=	${PORTNAME}-${DISTVERSION}.source

MAINTAINER=	gecko@FreeBSD.org
COMMENT=	Web browser based on the browser portion of Mozilla

BUILD_DEPENDS=	nspr>=4.8.6:${PORTSDIR}/devel/nspr

USE_AUTOTOOLS=	autoconf213
LATEST_LINK=	firefox36
USE_GECKO=	gecko
MOZ_PKGCONFIG_FILES=	# empty
USE_MOZILLA=	-png -nss -dbm -jpeg -xft -cairo
MOZILLA_NAME=	Firefox${MOZILLA_SUFX}
MOZILLA_SUFX=	3
MOZILLA=	${PORTNAME}${MOZILLA_SUFX}
MOZ_TOOLKIT=	cairo-gtk2

MAKE_JOBS_SAFE=	yes
WANT_GNOME=	yes
ALL_TARGET=	default
CONFIGURE_ENV=	LOCALBASE=${LOCALBASE}
EXTRA_CFLAGS=	-O2
HAS_CONFIGURE=	yes
USE_BZIP2=	yes
USE_GMAKE=	yes
NO_MOZPKGINSTALL=yes

FIREFOX_ICON=		${MOZILLA}.png
FIREFOX_ICON_SRC=	${PREFIX}/lib/${MOZILLA}/chrome/icons/default/default48.png
MOZ_OPTIONS=	--program-transform-name='s/firefox/${MOZILLA}/' \
		--with-default-mozilla-five-home=${PREFIX}/lib/${MOZILLA} \
		--enable-svg --enable-svg-renderer=cairo \
		--enable-application=browser \
		--enable-official-branding --disable-updater \
		--enable-canvas --enable-libxul --disable-necko-wifi \
		--disable-ipc

OPTIONS=	DBUS "Enable D-BUS support" on \
		SMB "Enable smb:// URI support using gnomevfs" off

.include <bsd.port.pre.mk>

EXTRA_PATCHES=	${FILESDIR}/libsydney_oss

.if ${ARCH} == powerpc64
.if ${OSVERSION} < 900033
BROKEN=		Needs binutils 2.17.50 to build
.else
CONFIGURE_ENV+=	UNAME_m="powerpc64"
CFLAGS+=	-mminimal-toc
.endif
.endif

WRKSRC:=	${WRKSRC}-1.9.2

.if ${HAVE_GNOME:Mlibgnomeui}!=""
USE_GNOME+=	libgnomeui
MOZ_OPTIONS+=	--enable-gnomeui
.else
MOZ_OPTIONS+=	--disable-gnomeui
.endif

.if defined(WITHOUT_DBUS)
MOZ_OPTIONS+=	--disable-dbus --disable-libnotify
.else
LIB_DEPENDS+=	dbus-glib-1.2:${PORTSDIR}/devel/dbus-glib \
		notify.4:${PORTSDIR}/devel/libnotify
.endif

post-extract:
	@${SED} -e 's|@FIREFOX_ICON@|${FIREFOX_ICON}|' -e 's|@MOZILLA@|${MOZILLA}|' \
		-e 's|@MOZILLA_NAME@|${MOZILLA_NAME}|' \
		<${FILESDIR}/firefox.desktop.in >${WRKDIR}/${MOZILLA}.desktop

post-patch:
	${REINPLACE_CMD} -e 's|%%PTHREAD_LIBS%%|${PTHREAD_LIBS}|' \
		${WRKSRC}/storage/build/Makefile.in \
		${WRKSRC}/db/sqlite3/src/Makefile.in
	@${REINPLACE_CMD} -e 's|%%LOCALBASE%%|${LOCALBASE}|' \
		${WRKSRC}/security/manager/ssl/src/Makefile.in \
		${WRKSRC}/js/src/config/mkdepend/Makefile.in \
		${WRKSRC}/js/src/config/config.mk
	@${REINPLACE_CMD} -e 's|-lc_r|${PTHREAD_LIBS}|g ; \
		s|-lpthread|${PTHREAD_LIBS}|g ; \
		s|echo aout|echo elf|g ; \
		s|/usr/X11R6|${LOCALBASE}|g' \
		${WRKSRC}/js/src/configure

pre-configure:
	(cd ${WRKSRC} && ${AUTOCONF})
	(cd ${WRKSRC}/js/src/ && ${AUTOCONF})

port-pre-install:
#	${SED} -e 's|1.9a7|0|' ${WRKSRC}/dist/bin/application.ini ${FAKEDIR}/lib
	${ECHO_CMD} 'share/applications/${MOZILLA}.desktop' >> ${PLISTF}
	${ECHO_CMD} "@exec mkdir -p %D/include/firefox3/nss" >> ${PLISTD}
	${ECHO_CMD} "@dirrmtry share/applications" >> ${PLISTD}
	${ECHO_CMD} 'share/pixmaps/${FIREFOX_ICON}' >> ${PLISTF}

post-install:
	${MKDIR} ${PREFIX}/share/applications ${PREFIX}/share/pixmaps
	${INSTALL_DATA} ${WRKDIR}/${MOZILLA}.desktop ${PREFIX}/share/applications/
	${MKDIR} ${PREFIX}/lib/${MOZILLA}/chrome/icons/default
	${LN} -sf ${FIREFOX_ICON_SRC} ${PREFIX}/share/pixmaps/${FIREFOX_ICON}
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.post.mk>
