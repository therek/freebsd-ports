# New ports collection Makefile for: aview
# Date created:         Dec 18 1997
# Whom:                 frankch@waru.life.nthu.edu.tw
#
# $FreeBSD: ports/graphics/aview/Makefile,v 1.6 2000/04/13 06:28:04 obrien Exp $
#

PORTNAME=	aview
PORTVERSION=	1.2
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.ta.jcu.cz/pub/aa/

MAINTAINER=	ports@FreeBSD.org

RUN_DEPENDS=	anytopnm:${PORTSDIR}/graphics/netpbm \
		convert:${PORTSDIR}/graphics/ImageMagick
LIB_DEPENDS=	aa.1:${PORTSDIR}/graphics/aalib

GNU_CONFIGURE=	YES

.include <bsd.port.mk>
