# New ports collection makefile for:	xminehunter
# Date created:		09 January 1997
# Whom:			Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/games/xminehunter/Makefile,v 1.11 1999/08/31 06:44:45 mharo Exp $
#

PORTNAME=	xminehunter
PORTVERSION=	0.4
CATEGORIES=	games
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	games

MAINTAINER=	tg@FreeBSD.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

USE_X_PREFIX=	yes
WRKSRC=		${WRKDIR}/xminehunter
REQUIRES_MOTIF=	yes
ALL_TARGET=	xminehunter

.include <bsd.port.mk>
