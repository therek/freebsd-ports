# New ports collection makefile for:	xdgagrab
# Date created:		99/01/18
# Whom:			Satoshi Taoka <taoka@FreeBSD.org>
#
# $FreeBSD: ports/graphics/xdgagrab/Makefile,v 1.2 1999/08/25 06:15:17 obrien Exp $
#

PORTNAME=	xdgagrab
PORTVERSION=	0.3
CATEGORIES=	graphics
MASTER_SITES=	http://www.infonets.hiroshima-u.ac.jp/~taoka/FreeBSD/ports/

MAINTAINER=	taoka@FreeBSD.org

ALL_TARGET=	xdgagrab
USE_X_PREFIX=	yes

do-install:
		${INSTALL_PROGRAM} ${WRKSRC}/xdgagrab ${PREFIX}/bin

.include <bsd.port.mk>
