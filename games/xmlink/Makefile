# New ports collection makefile for:	xmlink
# Date created:				19 May 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/xmlink/Makefile,v 1.5 2000/03/31 07:24:01 mharo Exp $
#

PORTNAME=	xmlink
PORTVERSION=	5.5.2
CATEGORIES=	games
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	games/xpuzzles

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/xmlink
USE_IMAKE=	yes
MAN1=		xmlink.1
MANCOMPRESSED=	no

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xmlink ${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/Mlink.ad ${PREFIX}/lib/X11/app-defaults/Mlink
	${INSTALL_MAN} ${WRKSRC}/xmlink.man ${PREFIX}/man/man1/xmlink.1

.include <bsd.port.mk>
