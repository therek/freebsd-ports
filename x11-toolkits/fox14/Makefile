# New ports collection makefile for:	fox
# Date created:		23 Feb 2000
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD$
#

PORTNAME=	fox
PORTVERSION=	${MAJORVER}.${SHVER}
PORTREVISION=	4
CATEGORIES=	x11-toolkits
MASTER_SITES=	http://www.fox-toolkit.org/ftp/ \
		ftp://ftp.fox-toolkit.org/pub/ \
		http://fresh.t-systems-sfr.com/unix/src/misc/

MAINTAINER?=	gahr@FreeBSD.org
COMMENT=	Fast and extensive C++ GUI toolkit

LIB_DEPENDS=	jpeg.11:${PORTSDIR}/graphics/jpeg \
		png.6:${PORTSDIR}/graphics/png \
		tiff.4:${PORTSDIR}/graphics/tiff \
		Xft.2:${PORTSDIR}/x11-fonts/libXft

CONFLICTS=	fox-1.6.* fox-1.7.*

LATEST_LINK=	fox14

MAJORVER=	1.4
SHVER=		35
PLIST_SUB+=	MAJORVER=${MAJORVER} SHVER=${SHVER}

USE_AUTOTOOLS=	libtool
USE_GL=		yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-opengl --with-x --enable-threadsafe
USE_LDCONFIG=	yes

MAN1=		shutterbug.1 reswrap.1

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

OPTIONS=	OPTIMIZED_CXXFLAGS "Enable additional optimizations" off \
		CUPS "Enable CUPS support" off \
		DEBUG "Build with DEBUG support" off \
		FOX_APPLICATIONS "Install sample applications" off \
		PROFILING "Build with PROFILING support" off \
		SHM "Enable Shared Memory support" on \
		XFT "Enable Xft support" on

.include <bsd.port.pre.mk>

##
## Additional Options
##
#
.if defined(WITHOUT_XFT)
CONFIGURE_ARGS+=	--with-xft=no
.else
CONFIGURE_ARGS+=	--with-xft=yes
CPPFLAGS+=	`freetype-config --cflags`
LDFLAGS+=	`freetype-config --libs`
.endif
#
.if defined(WITHOUT_SHM)
CONFIGURE_ARGS+=	--with-xshm=no
.else
CONFIGURE_ARGS+=	--with-xshm=yes
.endif
#
.if defined(WITH_CUPS)
LIB_DEPENDS+=	cups.2:${PORTSDIR}/print/cups-client
CONFIGURE_ARGS+=	--enable-cups
.else
CONFIGURE_ARGS+=	--disable-cups
.endif
#
.if defined(WITH_DEBUG)
CONFIGURE_ARGS+=	--enable-debug
.else
CONFIGURE_ARGS+=	--enable-release
.endif
#
.if defined(WITH_FOX_APPLICATIONS)
MAN1+=		PathFinder.1 adie.1 calculator.1
PLIST_SUB+=	APPS=""
.else
PLIST_SUB+=	APPS="@comment "
.endif
#
.if defined(WITH_OPTIMIZED_CXXFLAGS)
# turn distribution-recommended optimization flags back on
CXXFLAGS+=	-O2 -Wuninitialized -ffast-math -finline-functions -fomit-frame-pointer -fexpensive-optimizations
.endif
#
.if defined(WITH_PROFILING)
CONFIGURE_ARGS+=	--with-profiling=gprof
.endif

post-patch:
# CXXFLAGS safeness
	@${REINPLACE_CMD} -E -e \
		's|-O2|${CXXFLAGS}|g ; \
		 s|-lc_r|${PTHREAD_LIBS}|g ; \
		 s|FOX_INTERFACE_VERSION=0|FOX_INTERFACE_VERSION=${SHVER}|g' \
		${CONFIGURE_WRKSRC}/${CONFIGURE_SCRIPT}
# doc prefix safeness
	@${REINPLACE_CMD} -E -e \
		's|^(htmldir).*$$|\1=${DOCSDIR}/html|' \
		${WRKSRC}/doc/Makefile.in
	@${REINPLACE_CMD} -E -e \
		's|^(artdir).*$$|\1=${DOCSDIR}/html|' \
		${WRKSRC}/doc/art/Makefile.in
	@${REINPLACE_CMD} -E -e \
		's|^(screenshotsdir).*$$|\1=${DOCSDIR}/html|' \
		${WRKSRC}/doc/screenshots/Makefile.in
.if defined(NOPORTDOCS)
	@${REINPLACE_CMD} -e \
		'/^SUBDIRS/s/ doc//' \
		${WRKSRC}/Makefile.in
.endif
.if !defined(WITH_FOX_APPLICATIONS)
	@${REINPLACE_CMD} -E -e \
		's,^(SUBDIRS.*)adie,\1,; \
		s,^(SUBDIRS.*)pathfinder,\1,; \
		s,^(SUBDIRS.*)calculator,\1,' \
		${WRKSRC}/Makefile.in
.endif

.include <bsd.port.post.mk>
