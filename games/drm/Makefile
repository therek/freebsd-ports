# New ports collection makefile for:	drm
# Date created:				4 August 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/drm/Makefile,v 1.3 2000/03/29 07:18:06 kris Exp $
#

PORTNAME=		drm
PORTVERSION=		1.0
CATEGORIES=		games
MASTER_SITES=		${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	games/arcade
DISTNAME=		dr_mario
EXTRACT_SUFX=		.tar.Z

MAINTAINER=		ports@FreeBSD.org

ALL_TARGET=

do-install:
	@ ${INSTALL_PROGRAM} ${WRKSRC}/bugs ${PREFIX}/bin/drm
.if !defined(NOPORTDOCS)
	@ ${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/README.drm
.endif

.include <bsd.port.mk>
