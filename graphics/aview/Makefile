# New ports collection Makefile for: aview
# Date created:         Dec 18 1997
# Whom:                 frankch@waru.life.nthu.edu.tw
#
# $FreeBSD: ports/graphics/aview/Makefile,v 1.7 2001/03/12 18:54:26 sf Exp $
#

PORTNAME=	aview
PORTVERSION=	1.2
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.ta.jcu.cz/pub/aa/ \
		${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	applications

MAINTAINER=	ports@FreeBSD.org

RUN_DEPENDS=	anytopnm:${PORTSDIR}/graphics/netpbm \
		convert:${PORTSDIR}/graphics/ImageMagick
LIB_DEPENDS=	aa.1:${PORTSDIR}/graphics/aalib

GNU_CONFIGURE=	YES

.include <bsd.port.mk>
