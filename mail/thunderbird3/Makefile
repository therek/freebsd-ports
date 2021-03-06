# New ports collection makefile for:	mozilla-thunderbird
# Date created:			4 September 2003
# Whom:				Joe Marcus Clarke <marcus@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	thunderbird
DISTVERSION=	3.1.19
CATEGORIES=	mail ipv6
MASTER_SITES=	${MASTER_SITE_MOZILLA}
MASTER_SITE_SUBDIR=	${PORTNAME}/releases/${DISTVERSION}/source
DISTNAME=	${PORTNAME}-${DISTVERSION}.source

MAINTAINER=	gecko@FreeBSD.org
COMMENT=	Mozilla Thunderbird is standalone mail and news that stands above

BUILD_DEPENDS=	nspr>=4.8:${PORTSDIR}/devel/nspr

USE_AUTOTOOLS=	autoconf213
LATEST_LINK=	thunderbird3
USE_GECKO=	gecko
USE_MOZILLA=	-png -nss -dbm -jpeg -xft
MOZ_TOOLKIT=	cairo-gtk2

MAKE_JOBS_SAFE=	yes
WANT_GNOME=	yes
ALL_TARGET=	default
CONFIGURE_ENV=	LOCALBASE=${LOCALBASE}
MAKE_ENV=	PTHREAD_LDFLAGS="${PTHREAD_LIBS}"
HAS_CONFIGURE=	yes
USE_BZIP2=	yes
USE_GMAKE=	yes

MOZ_PROTOCOLS=	http,ftp,file,viewsource,res,data
MOZ_GRAPHICS=	default,-xbm
MOZILLA_SUFX=	3
MOZILLA=	${PORTNAME}${MOZILLA_SUFX}
MOZ_OPTIONS=	--program-transform-name='s/thunderbird/${MOZILLA}/' \
	--with-default-mozilla-five-home=${PREFIX}/lib/${MOZILLA} \
	--enable-single-profile --disable-profilesharing \
	--enable-application=mail --enable-official-branding \
	--disable-updater --disable-necko-wifi
MOZ_MK_OPTIONS=	MOZ_MOZ_THUNDERBIRD=1 MAIL_PKG_SHARED=1
MOZ_EXPORT=		MOZ_THUNDERBIRD=1 MAIL_PKG_SHARED=1
MOZILLA_PLIST_DIRS=	bin lib
MOZ_PKGCONFIG_FILES=

PORTNAME_ICON=	${MOZILLA}.png
PORTNAME_ICON_SRC=	${PREFIX}/lib/${MOZILLA}/chrome/icons/default/default48.png

SYSTEM_PREFS=	${FAKEDIR}/lib/${PORTNAME}/defaults/pref/${PORTNAME}.js
MOZ_PIS_SCRIPTS=moz_pis_S50cleanhome

OPTIONS=

.include <bsd.port.pre.mk>

WRKSRC=		${WRKDIR}/comm-1.9.2
MOZSRC:=	${WRKSRC}/mozilla

.if ${ARCH} == powerpc64
.if ${OSVERSION} < 900033
BROKEN=		Needs binutils 2.17.50 to build
.else
CONFIGURE_ENV+=	UNAME_m="powerpc64"
CFLAGS+=	-mminimal-toc
.endif
.endif

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
	${SED} -e 's|@PORTNAME_ICON@|${PORTNAME_ICON}|;s|@MOZILLA@|${MOZILLA}|' \
		<${FILESDIR}/thunderbird.desktop.in >${WRKDIR}/${MOZILLA_EXEC_NAME}.desktop

post-patch:
	${REINPLACE_CMD} -e 's|%%PTHREAD_LIBS%%|${PTHREAD_LIBS}|' \
		${MOZSRC}/storage/build/Makefile.in \
		${MOZSRC}/db/sqlite3/src/Makefile.in
	@${REINPLACE_CMD} -e 's|%%LOCALBASE%%|${LOCALBASE}|' \
		${MOZSRC}/security/manager/ssl/src/Makefile.in \
		${MOZSRC}/js/src/config/mkdepend/Makefile.in \
		${MOZSRC}/js/src/config/config.mk
	@${REINPLACE_CMD} -e 's|-lc_r|${PTHREAD_LIBS}|g ; \
		s|-lpthread|${PTHREAD_LIBS}|g ; \
		s|echo aout|echo elf|g ; \
		s|/usr/X11R6|${LOCALBASE}|g' \
		${MOZSRC}/js/src/configure

pre-configure:
	(cd ${WRKSRC} && ${AUTOCONF})
	(cd ${MOZSRC} && ${AUTOCONF})
	(cd ${MOZSRC}/js/src/ && ${AUTOCONF})

port-pre-install:
	${MKDIR} ${FAKEDIR}/lib/${MOZILLA}/defaults

pre-install:
	@${ECHO_CMD} 'share/applications/${MOZILLA_EXEC_NAME}.desktop' >> ${PLIST}
	@${ECHO_CMD} 'share/pixmaps/${PORTNAME_ICON}' >> ${PLIST}
	@${ECHO_CMD} '@dirrmtry share/applications' >> ${PLIST}

post-install:
	${MKDIR} ${PREFIX}/share/applications
	${INSTALL_DATA} ${WRKDIR}/${MOZILLA_EXEC_NAME}.desktop ${PREFIX}/share/applications
	${LN} -sf ${PORTNAME_ICON_SRC} ${PREFIX}/share/pixmaps/${PORTNAME_ICON}

.include <bsd.port.post.mk>
