# New ports collection makefile for:	xinv3d
# Date created:				21 January 2000
# Whom:					Chris D. Faulhaber <jedgar@FreeBSD.org>
#
# $FreeBSD: ports/games/xinvaders3d/Makefile,v 1.4 2000/04/14 12:27:29 asami Exp $
#

PORTNAME=	xinvaders3d
PORTVERSION=	1.3.6
CATEGORIES=	games
MASTER_SITES= 	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR= ${PORTNAME}
DISTNAME=	${PORTNAME}-${PORTVERSION}.src

MAINTAINER=	jedgar@FreeBSD.org

USE_X_PREFIX=	yes
WRKSRC=		${WRKDIR}/${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xinv3d ${PREFIX}/bin

.include <bsd.port.mk>
