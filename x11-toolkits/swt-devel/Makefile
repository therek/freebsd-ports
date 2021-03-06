# New ports collection makefile for:	swt-devel
# Date created:				2006-11-16
# Whom:					Robert C. Noland III <rnoland@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	swt
DISTVERSION=	3.7.1
PORTEPOCH=	1
CATEGORIES=	x11-toolkits devel java
MASTER_SITES=	ECLIPSE
MASTER_SITE_SUBDIR=	R-${DISTVERSION}-201109091335
PKGNAMESUFFIX=	-devel
DISTNAME=	swt-${DISTVERSION}-${DIST_EXT}

MAINTAINER=	conrads@cox.net
COMMENT=	Standard Widget Toolkit for Java

LICENSE=	EPL

ONLY_FOR_ARCHS=	i386 amd64 powerpc

SWT_VERSION=	3738
OUTPUT_JAR=	${PORTNAME}${PKGNAMESUFFIX}.jar

USE_ZIP=	yes
USE_GL=		yes
USE_GNOME=	gtk20 pkgconfig
USE_JAVA=	yes
JAVA_VERSION=	1.5+
JAVA_OS=	native
USE_ANT=	yes
USE_LDCONFIG=	yes
PLIST_SUB=	BUILD=${SWT_VERSION}
PLIST_FILES=	%%JAVAJARDIR%%/${OUTPUT_JAR} \
		lib/libswt-atk-gtk-%%BUILD%%.so \
		lib/libswt-awt-gtk-%%BUILD%%.so \
		lib/libswt-gtk-%%BUILD%%.so \
		lib/libswt-glx-gtk-%%BUILD%%.so \
		lib/libswt-pi-gtk-%%BUILD%%.so

NO_WRKSUBDIR=	yes

OPTIONS=	CAIRO "Cairo Support" on \
		GNOMEVFS "Gnome VFS Support" on \
		MOZILLA "Gecko Browser Support" off

.include <bsd.port.pre.mk>

.if defined(WITH_CAIRO)
LIB_DEPENDS+=	cairo.2:${PORTSDIR}/graphics/cairo
PLIST_FILES+=	lib/libswt-cairo-gtk-%%BUILD%%.so
MAKE_CAIRO=	make_cairo
.endif

.if defined(WITH_GNOMEVFS)
USE_GNOME+=	gnomevfs2 libgnome libgnomeui
PLIST_FILES+=	lib/libswt-gnome-gtk-%%BUILD%%.so
MAKE_GNOME=	make_gnome
.endif

.if defined(WITH_MOZILLA)
USE_MOZILLA=	libxul
PLIST_FILES+=	lib/libswt-xulrunner-gtk-%%BUILD%%.so
MAKE_MOZILLA=	make_xulrunner
.endif

MAKE_ENV+=	MAKE_CAIRO=${MAKE_CAIRO} \
		MAKE_GNOME=${MAKE_GNOME} \
		MAKE_MOZILLA=${MAKE_MOZILLA} \
		JAVA_HOME=${JAVA_HOME}

.if (${ARCH} == "amd64")
DIST_EXT=	gtk-linux-x86_64
.elif (${ARCH} == "powerpc")
DIST_EXT=	gtk-linux-ppc64
.else
DIST_EXT=	gtk-linux-x86
.endif

post-extract:
.if ${OSVERSION} > 900044
	@(cd ${WRKSRC} && /usr/bin/unzip -qo *.zip)
.else
	@(cd ${WRKSRC} && ${UNZIP_CMD} -qo *.zip)
.endif
	@${RM} -f ${WRKSRC}/*.o ${WRKSRC}/*.so ${WRKSRC}/*.jar

post-patch:
	@${SED} -E -e 's|%%ARCH%%|${ARCH}|' \
		-e 's|%%OUTPUT_JAR%%|${OUTPUT_JAR}|' \
		${FILESDIR}/build.xml > ${WRKSRC}/build.xml

do-install:
	${MKDIR} ${JAVAJARDIR}
	${INSTALL_DATA} ${WRKSRC}/libswt-*.so ${PREFIX}/lib
	${INSTALL_DATA} ${WRKSRC}/${OUTPUT_JAR} ${JAVAJARDIR}/

.include <bsd.port.post.mk>
