# New ports collection makefile for:	seabattle
# Version required:			1.0
# Date created:				6 June 1997
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/seabattle/Makefile,v 1.2 1999/08/25 06:04:22 obrien Exp $
#

DISTNAME=		seabattle-1.0
CATEGORIES=		games
MASTER_SITES=		${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	games/strategy

MAINTAINER=		ports@FreeBSD.org

do-install:
	@ ${INSTALL_PROGRAM} ${WRKSRC}/seabattle ${PREFIX}/bin/seabattle
	@ ${MKDIR} ${PREFIX}/share/seabattle
.for file in hit1 hit2 miss1 miss2 opening sunkit
	@ ${INSTALL_DATA} ${WRKSRC}/${file}.au ${PREFIX}/share/seabattle/${file}.au
.endfor
	@ ${MKDIR} ${PREFIX}/share/doc/seabattle
	@ ${INSTALL_DATA} ${WRKSRC}/readme.txt ${PREFIX}/share/doc/seabattle/readme.txt

.include <bsd.port.mk>
