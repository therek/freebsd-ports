# New ports collection makefile for:	xpaint
# Date created:		2 Jan 1995
# Whom:			swallace
#
# $FreeBSD: ports/graphics/xpaint/Makefile,v 1.43 2001/03/08 19:52:25 sf Exp $
#

PORTNAME=	xpaint
PORTVERSION=	2.6.1
PORTREVISION=	2
CATEGORIES=	graphics
MASTER_SITES=	http://home.worldonline.dk/~torsten/xpaint/ \
		ftp://ftp.win.ne.jp/pub/graphics/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	tiff.4:${PORTSDIR}/graphics/tiff \
		png.4:${PORTSDIR}/graphics/png

WRKSRC=		${WRKDIR}/${PORTNAME}
USE_IMAKE=	yes
USE_XPM=	yes
MAN1=		xpaint.1

.include <bsd.port.mk>
