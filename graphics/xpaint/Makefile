# New ports collection makefile for:	xpaint
# Date created:		2 Jan 1995
# Whom:			swallace
#
# $FreeBSD: ports/graphics/xpaint/Makefile,v 1.37 2000/03/21 15:45:55 jseger Exp $
#

PORTNAME=	xpaint
PORTVERSION=	2.5.7
CATEGORIES=	graphics
MASTER_SITES=	http://home.worldonline.dk/~torsten/xpaint/ \
		ftp://ftp.win.ne.jp/pub/graphics/

MAINTAINER=	jseger@FreeBSD.org

LIB_DEPENDS=	tiff.4:${PORTSDIR}/graphics/tiff \
		Xpm.4:${PORTSDIR}/graphics/xpm   \
		png.3:${PORTSDIR}/graphics/png

WRKSRC=		${WRKDIR}/xpaint
USE_IMAKE=	yes
MAN1=		xpaint.1

.include <bsd.port.mk>
