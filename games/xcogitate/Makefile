# New ports collection makefile for:	xcogitate
# Date created:				15 March 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/xcogitate/Makefile,v 1.9 2000/03/29 07:17:30 kris Exp $
#

PORTNAME=	xcogitate
PORTVERSION=	1.02
CATEGORIES=	games
MASTER_SITES=	http://people.FreeBSD.org/~mph/distfiles/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

USE_X_PREFIX=	yes
WRKSRC=		${WRKDIR}/XCOGITATE_SOURCE

do-build:
	cd ${WRKSRC} && ${CC} ${CFLAGS} -I${X11BASE}/include -o xcogitate xcogitate.c -L${X11BASE}/lib -lX11 -lXpm

do-install:
	@ ${INSTALL_PROGRAM} ${WRKSRC}/xcogitate ${PREFIX}/bin

.include <bsd.port.mk>
