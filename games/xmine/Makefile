# New ports collection makefile for:	xmine
# Date created:		25 December 1994
# Whom:			joerg
#
# $FreeBSD: ports/games/xmine/Makefile,v 1.19 2000/04/14 12:27:43 asami Exp $
#

PORTNAME=	xmine
PORTVERSION=	1.0.3
CATEGORIES=	games
MASTER_SITES=	ftp://ftp.sw.ru/pub/x11/ \
		${MASTER_SITE_LOCAL}
DISTNAME=	${PKGNAME}-Xaw

MAINTAINER=	joerg@FreeBSD.org

LIB_DEPENDS=    Xaw3d.6:${PORTSDIR}/x11-toolkits/Xaw3d

USE_IMAKE=      yes
MAN6=		xmine.6
MANCOMPRESSED=	no

.include <bsd.port.mk>
