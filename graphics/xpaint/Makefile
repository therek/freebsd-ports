# New ports collection makefile for:	xpaint
# Date created:		2 Jan 1995
# Whom:			swallace
#
# $FreeBSD: ports/graphics/xpaint/Makefile,v 1.41 2000/12/11 02:50:24 steve Exp $
#

PORTNAME=	xpaint
PORTVERSION=	2.6.1
PORTREVISION=	1
CATEGORIES=	graphics
MASTER_SITES=	http://home.worldonline.dk/~torsten/xpaint/ \
		ftp://ftp.win.ne.jp/pub/graphics/

MAINTAINER=	jseger@FreeBSD.org

LIB_DEPENDS=	tiff.4:${PORTSDIR}/graphics/tiff \
		png.4:${PORTSDIR}/graphics/png

WRKSRC=		${WRKDIR}/${PORTNAME}
USE_IMAKE=	yes
USE_XPM=	yes
MAN1=		xpaint.1

.include <bsd.port.mk>
