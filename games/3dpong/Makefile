# New ports collection makefile for:	3dpong
# Version required:			0.3
# Date created:				10 March 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/3dpong/Makefile,v 1.6 1999/08/25 06:02:43 obrien Exp $
#

DISTNAME=	3dpong.0.3
PKGNAME=	3dpong-0.3
CATEGORIES=	games
MASTER_SITES=	ftp://ftp.sonic.net/pub/users/nbs/unix/x/3dpong/

MAINTAINER=	ports@FreeBSD.org

MAKEFILE=	makefile
USE_X_PREFIX=	yes
WRKSRC=		${WRKDIR}/3dpong

do-install:
	@ ${INSTALL_PROGRAM} ${WRKSRC}/3dpong ${PREFIX}/bin
	@ ${MKDIR} ${PREFIX}/share/3dpong
	@ ${INSTALL_DATA} ${WRKSRC}/sounds/*.au ${PREFIX}/share/3dpong

post-install:
.if !defined(NOPORTDOCS)
	@ ${MKDIR} ${PREFIX}/share/doc/3dpong
	@ ${INSTALL_DATA} ${WRKSRC}/README.txt ${PREFIX}/share/doc/3dpong
.endif

.include <bsd.port.mk>
