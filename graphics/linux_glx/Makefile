# New ports collection makefile for:	linux_glx
# Date created:         27 November 1999
# Whom:                 Marc E E van Woerkom  <van.woerkom@netcologne.de>
#
# $FreeBSD: ports/graphics/linux_glx/Makefile,v 1.11 2000/06/07 08:05:02 asami Exp $
#

PORTNAME=	glx
PORTVERSION=	991127
CATEGORIES=	graphics linux
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	3d/glx/linux
PKGNAMEPREFIX=	linux_
DISTNAME=	${PKGNAMEPREFIX}${PORTNAME}-${PORTVERSION}

MAINTAINER=	3d@freebsd.org

BUILD_DEPENDS= 	/compat/linux/sbin/ldconfig:${PORTSDIR}/emulators/linux_base	

USE_BZIP2=	yes
NO_BUILD=	yes

PREFIX=		/compat/linux
NO_MTREE=	yes

WRKSRC=		${WRKDIR}/linux_glx
# switch off stripping during INSTALL_PROGRAM
STRIP=

# NEVER EVER use plain INSTALL_PROGRAM on Linux binaries,
# as they get stripped!
do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/libGL.so ${PREFIX}/lib
	${INSTALL_PROGRAM} ${WRKSRC}/libGLU.so ${PREFIX}/lib
	${INSTALL_PROGRAM} ${WRKSRC}/libglut.so ${PREFIX}/lib
post-install:
	@ ${PREFIX}/sbin/ldconfig

.include <bsd.port.mk>
