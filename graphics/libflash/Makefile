# New ports collection makefile for:	FlashLib
# Date created:		10 October 2000
# Whom:			Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD: ports/graphics/libflash/Makefile,v 1.6 2000/09/25 07:30:25 knu Exp $
#

PORTNAME=	libflash
PORTVERSION=	0.4.10
CATEGORIES=	graphics
MASTER_SITES=	http://www.swift-tools.com/Flash/
DISTNAME=	flash-${PORTVERSION}
EXTRACT_SUFX=	.tgz

MAINTAINER=	knu@FreeBSD.org

LIB_DEPENDS=	jpeg.9:${PORTSDIR}/graphics/jpeg

WRKSRC=		${WRKDIR}/${DISTNAME}/Lib
#MAKE_ARGS=	LOCALBASE="${LOCALBASE}"

pre-build:
	${CP} ${FILESDIR}/Makefile ${WRKSRC}/

.include <bsd.port.mk>
