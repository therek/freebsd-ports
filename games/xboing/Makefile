# New ports collection makefile for:	xboing
# Date created:		31 January 1995
# Whom:			janek
#
# $FreeBSD: ports/games/xboing/Makefile,v 1.14 2000/04/14 12:27:06 asami Exp $

PORTNAME=	xboing
PORTVERSION=	2.4
CATEGORIES=	games
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	games
DISTNAME=	${PORTNAME}${PORTVERSION}

MAINTAINER=	janek@gaja.ipan.lublin.pl

.if ${MACHINE_ARCH} == "alpha"
PLIST=		${PKGDIR}/PLIST.alpha
.endif

USE_IMAKE=	yes
USE_XPM=	yes
WRKSRC= ${WRKDIR}/xboing
MAN1=		xboing.1

.include <bsd.port.mk>
