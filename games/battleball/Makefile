# New ports collection makefile for:	battleball
# Version required:			2.0
# Date created:				18 December 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/battleball/Makefile,v 1.2 1999/08/25 06:02:55 obrien Exp $
#

DISTNAME=	battleball.20.src
PKGNAME=	battleball-2.0
CATEGORIES=	games
MASTER_SITES=	http://www.cs.utexas.edu/users/pahardin/

MAINTAINER=	ports@FreeBSD.org

USE_IMAKE=	yes
WRKSRC=		${WRKDIR}/bb-2.0

do-install:
	@ ${INSTALL_PROGRAM} ${WRKSRC}/battleball ${PREFIX}/bin

post-install:
.if !defined(NOPORTDOCS)
	@ ${MKDIR} ${PREFIX}/share/doc/battleball
.for file in CHANGELOG README
	@ ${INSTALL_DATA} ${WRKSRC}/${file} ${PREFIX}/share/doc/battleball
.endfor
.endif

.include <bsd.port.mk>
