# New ports collection makefile for:	xhexagons
# Version required:			5.5.2
# Date created:				20 May 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/xhexagons/Makefile,v 1.3 2000/03/29 07:18:11 kris Exp $
#

DISTNAME=	xhexagons-5.5.2
CATEGORIES=	games
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	games/xpuzzles

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/xhexagons
USE_IMAKE=	yes
MAN1=		xhexagons.1
MANCOMPRESSED=	no

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xhexagons ${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/Hexagons.ad ${PREFIX}/lib/X11/app-defaults/Hexagons
	${INSTALL_MAN} ${WRKSRC}/xhexagons.man ${PREFIX}/man/man1/xhexagons.1

.include <bsd.port.mk>
