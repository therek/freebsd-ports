# New ports collection makefile for:	dc20ctrl
# Date created:		17 Feb 1998
# Whom:			Ugo Paternostro <paterno@dsi.unifi.it>
#
# $FreeBSD: ports/graphics/dc20ctrl/Makefile,v 1.7 2000/06/28 13:02:46 alex Exp $
#

PORTNAME=	dc20ctrl
PORTVERSION=	0.4
CATEGORIES=	graphics
MASTER_SITES=   http://www.paternostro.org/~ugo/binaries/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	jpeg.9:${PORTSDIR}/graphics/jpeg \
		tiff.4:${PORTSDIR}/graphics/tiff \
		png.3:${PORTSDIR}/graphics/png

MAKE_ARGS=	-DUSE_JPEG -DUSE_TIFF -DUSE_PNG

MAN1=		dc20ctrl.1

.include <bsd.port.mk>
