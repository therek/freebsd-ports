# New ports collection makefile for:	libshhcards
# Date created:				12 April 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/libshhcards/Makefile,v 1.15 2000/07/16 14:31:51 alex Exp $
#

PORTNAME=	libshhcards
PORTVERSION=	1.0.4
CATEGORIES=	games
MASTER_SITES=	http://shh.thathost.com/pub-unix/files/
DISTNAME=	shhcards-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org

USE_GMAKE=	yes
USE_X_PREFIX=	yes
USE_XPM=	yes
INSTALLS_SHLIB=	yes

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/libshhcards
	${INSTALL_DATA} ${WRKSRC}/CREDITS ${PREFIX}/share/doc/libshhcards
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/libshhcards
.endif

.include <bsd.port.mk>
