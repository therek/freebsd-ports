# New ports collection makefile for:	3dpong
# Date created:				10 March 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/3dpong/Makefile,v 1.8 2000/04/14 12:25:47 asami Exp $
#

PORTNAME=	3dpong
PORTVERSION=	0.4
CATEGORIES=	games
MASTER_SITES=	ftp://ftp.sonic.net/pub/users/nbs/unix/x/3dpong/

MAINTAINER=	ports@FreeBSD.org

MAKEFILE=	makefile
USE_X_PREFIX=	yes

post-patch:
	@${PERL} -pi.fbsd -e 's.\tchmod .\t${CHMOD} .g' \
		${WRKSRC}/makefile

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
