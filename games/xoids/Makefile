# New ports collection makefile for:	xoids
# Date created:				16 March 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/xoids/Makefile,v 1.8 2000/04/14 12:27:53 asami Exp $
#

PORTNAME=		xoids
PORTVERSION=		1.5
CATEGORIES=		games
MASTER_SITES=		${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	games

MAINTAINER=		ports@FreeBSD.org

USE_IMAKE=		yes
USE_XPM=		yes
MAN6=			xoids.6
MANCOMPRESSED=		no

do-install:
	@ ${INSTALL_PROGRAM} ${WRKSRC}/xoids ${PREFIX}/bin
	@ ${INSTALL_DATA} ${WRKSRC}/xoids.1x ${PREFIX}/man/man6/xoids.6
.if !defined(NOPORTDOCS)
	@ ${MKDIR} ${PREFIX}/share/doc/xoids
	@ ${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/xoids
.endif

.include <bsd.port.mk>
