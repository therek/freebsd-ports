# New ports collection makefile for:	xlines
# Date created:				11 February 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/xlines/Makefile,v 1.9 2000/03/29 07:17:11 kris Exp $
#

PORTNAME=	xlines
PORTVERSION=	1.0
CATEGORIES=	games
MASTER_SITES=	ftp://risq.belcaf.minsk.by/pub/genie/
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

USE_QT=		yes
USE_X_PREFIX=	yes
NO_WRKSUBDIR=	yes

pre-build:
	@ ${RM} ${WRKSRC}/lines.moc

do-install:
	@ ${INSTALL_PROGRAM} ${WRKSRC}/xlines ${PREFIX}/bin
	@ ${MKDIR} ${PREFIX}/share/xlines
	@ ${INSTALL_DATA} ${WRKSRC}/trolltech.gif ${PREFIX}/share/xlines

post-install:
.if !defined(NOPORTDOCS)
	@ ${MKDIR} ${PREFIX}/share/doc/xlines
	@ ${INSTALL_DATA} ${WRKSRC}/readme.lines ${PREFIX}/share/doc/xlines
	@ ${INSTALL_DATA} ${WRKSRC}/readme.qt ${PREFIX}/share/doc/xlines
.endif

.include <bsd.port.mk>
