# New ports collection makefile for:	xoct
# Date created:				28 March 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/xoct/Makefile,v 1.7 2000/03/31 07:33:42 mharo Exp $
#

PORTNAME=	xoct
PORTVERSION=	5.5.2
CATEGORIES=	games
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	games/xpuzzles

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/xoct
USE_IMAKE=	yes
MAN1=		xoct.1
MANCOMPRESSED=	no

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xoct ${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/Oct.ad ${PREFIX}/lib/X11/app-defaults/Oct
	${INSTALL_MAN} ${WRKSRC}/xoct.man ${PREFIX}/man/man1/xoct.1

.include <bsd.port.mk>
