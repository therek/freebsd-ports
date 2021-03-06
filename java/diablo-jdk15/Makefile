# New ports collection makefile for:	diablo-jdk15
# Date created:		February 26 2006
# Whom:			Greg Lewis <glewis@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	jdk
PORTVERSION=	${JDK_VERSION}.${RELEASE_VERSION}.${BUILD_VERSION}
PORTREVISION=	28
CATEGORIES=	java devel
MASTER_SITES=	#
PKGNAMEPREFIX=	diablo-
DISTNAME=	${PKGNAMEPREFIX}caffe-${JDK_OSREL}-${ARCH}-${JDK_VERSION}_${RELEASE_VERSION}-b${BUILD_VERSION}
EXTRACT_SUFX=	.tar.bz2

MAINTAINER=	glewis@FreeBSD.org
COMMENT=	Java Development Kit ${JDK_VERSION}_${RELEASE_VERSION}.${BUILD_VERSION}

RUN_DEPENDS=	javavm:${PORTSDIR}/java/javavmwrapper

RESTRICTED=	License does not allow distribution with fee

USE_BZIP2=	yes
USE_XORG+=	xi xp xt xtst
ONLY_FOR_ARCHS=	amd64 i386
JDK_VERSION=	1.5.0
RELEASE_VERSION=07
BUILD_VERSION=	01
PLIST_SUB+=	JDK_VERSION=${JDK_VERSION}
PLIST_SUB+=	ARCH=${ARCH}
DOWNLOAD_URL=	http://www.FreeBSDFoundation.org/cgi-bin/download?download=${DISTNAME}${EXTRACT_SUFX}
LATEST_LINK=	${PKGNAMEPREFIX}${PORTNAME}15

WRKSRC=		${WRKDIR}/${PKGNAMEPREFIX}jdk${JDK_VERSION}_${RELEASE_VERSION}
NO_BUILD=	yes

OPTIONS=	TZUPDATE	"Update the time zone data"	on

SUB_FILES+=	pkg-install \
		pkg-deinstall
PKG_IGNORE_DEPENDS=	'^[^x|^j]'

INSTALL_DIR=	${PREFIX}/${PKGNAMEPREFIX}jdk${JDK_VERSION}

.include <bsd.port.pre.mk>

JDK_OSREL=	freebsd6

.if ${OSVERSION} >= 700000
LIB_DEPENDS=	z.3:${PORTSDIR}/misc/compat6x
.endif

.if !defined(WITHOUT_TZUPDATE)
EXTRACT_DEPENDS+=	${UNZIP_CMD}:${PORTSDIR}/archivers/unzip
TZUPDATE_VERSION=	1_3_45
TZUPDATE_TZVERSION=	2011n
TZUPDATEFILE=		tzupdater-${TZUPDATE_VERSION}-${TZUPDATE_TZVERSION}.zip
DISTFILES=		${DISTNAME}${EXTRACT_SUFX} ${TZUPDATEFILE}
EXTRACT_ONLY=		${DISTNAME}${EXTRACT_SUFX}
PLIST_SUB+=		TZORIGINAL="@comment "
PLIST_SUB+=		TZUPDATE=""
.else
PLIST_SUB+=		TZORIGINAL=""
PLIST_SUB+=		TZUPDATE="@comment "
.endif

.if ${ARCH} == "i386"
PLIST_SUB+=	WEB=""
PLIST_SUB+=	CLIENTVM=""
.else
PLIST_SUB+=	WEB="@comment "
PLIST_SUB+=	CLIENTVM="@comment "
.endif

.if (!exists(${DISTDIR}/${DISTNAME}${EXTRACT_SUFX}) || (!defined(WITHOUT_TZUPDATE) && !exists(${DISTDIR}/${TZUPDATEFILE}))) && !defined(PACKAGE_BUILDING) && defined(JDK_OSREL)
DISTFILE_INSTRUCTIONS=\n\
Because of licensing restrictions, you must fetch the distribution\n\
manually.\n\n
.if (!exists(${DISTDIR}/${DISTNAME}${EXTRACT_SUFX}))
DISTFILE_INSTRUCTIONS += Please access\n\
\n\
  ${DOWNLOAD_URL}\n\
\n\
with a web browser and \"Accept\" the End User License Agreement for\n\
\"Caffe Diablo ${JDK_VERSION}\".  Please place the downloaded\n\
${DISTNAME}${EXTRACT_SUFX} in ${DISTDIR}.\n\n
.endif
.if !defined(WITHOUT_TZUPDATE) && !exists(${DISTDIR}/${TZUPDATEFILE})
DISTFILE_INSTRUCTIONS += Please open http://www.oracle.com/technetwork/java/javase/downloads/index.html\n\
in a web browser and follow the \"Download\" link for\n\
\"JDK DST Timezone Update Tool - ${TZUPDATE_VERSION}\" to obtain the\n\
time zone update file, ${TZUPDATEFILE}.\n\n
.endif
.endif

pre-fetch:
.if defined(DISTFILE_INSTRUCTIONS)
	@${PRINTF} "${DISTFILE_INSTRUCTIONS}"
	@exit 1
.endif

.if !defined(WITHOUT_TZUPDATE)
post-extract:
	@${UNZIP_CMD} -qo ${DISTDIR}/${TZUPDATEFILE} -d ${WRKDIR}
	@${UNZIP_CMD} -qo ${WRKDIR}/tzupdater-${TZUPDATE_VERSION:S/_/./g}-${TZUPDATE_TZVERSION}/tzupdater.jar -d ${WRKDIR}/tzupdater-${TZUPDATE_VERSION:S/_/./g}-${TZUPDATE_TZVERSION}/
	@${MKDIR} ${WRKDIR}/tzupdater-${TZUPDATE_VERSION:S/_/./g}-${TZUPDATE_TZVERSION}/zi
	@${UNZIP_CMD} -qo ${WRKDIR}/tzupdater-${TZUPDATE_VERSION:S/_/./g}-${TZUPDATE_TZVERSION}/data/tzdata${TZUPDATE_TZVERSION}.zip -d ${WRKDIR}/tzupdater-${TZUPDATE_VERSION:S/_/./g}-${TZUPDATE_TZVERSION}/zi

pre-install:
	@${ECHO_CMD} -n "Updating time zones..."
	@${RM} -rf ${WRKSRC}/jre/lib/zi
	@${CP} -R -f ${WRKDIR}/tzupdater-${TZUPDATE_VERSION:S/_/./g}-${TZUPDATE_TZVERSION}/zi ${WRKSRC}/jre/lib/
	@${ECHO_CMD} "done"
	@-${RM} -rf ${WRKSRC}/jre/lib/zi.tzdata*
.endif

do-install:
	${MKDIR} "${INSTALL_DIR}"
	cd "${WRKSRC}" && ${FIND} . \
	  | ${CPIO} -pdmu -R ${LIBOWN}:${LIBGRP} "${INSTALL_DIR}"

post-install:
	# Register the VM
	"${LOCALBASE}/bin/registervm" \
	  "${INSTALL_DIR}/bin/java # DiabloCaffe${JDK_VERSION}"
	# Install the plugin
	${SETENV} PKG_PREFIX="${PREFIX}" ${SH} ${PKGINSTALL} ${PKGNAME} POST-INSTALL

.include <bsd.port.post.mk>
