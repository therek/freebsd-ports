# New ports collection makefile for:	battleball
# Date created:				18 December 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/battleball/Makefile,v 1.4 2000/03/29 09:02:03 will Exp $
#

PORTNAME=	battleball
PORTVERSION=	2.0
CATEGORIES=	games
MASTER_SITES=	http://www.cs.utexas.edu/users/pahardin/
DISTNAME=	${PORTNAME}.${PORTVERSION:S/.//}.src

MAINTAINER=	will@FreeBSD.org

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
