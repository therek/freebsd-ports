# New ports collection makefile for:	xinv3d
# Date created:				21 January 2000
# Whom:					Chris D. Faulhaber <jedgar@FreeBSD.org>
#
# $FreeBSD: ports/games/xinvaders3d/Makefile,v 1.3 2000/02/07 03:15:20 jedgar Exp $
#

PORTNAME=	xinvaders3d
PORTVERSION=	1.31
CATEGORIES=	games
MASTER_SITES= 	http://www.fiu.edu/~dllopi01/
DISTNAME=	xinv3d.src

MAINTAINER=	jedgar@FreeBSD.org

USE_X_PREFIX=	yes
WRKSRC=		${WRKDIR}/xinv3d

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xinv3d ${PREFIX}/bin

.include <bsd.port.mk>
