# New ports collection makefile for:	flashplayer
# Date created:		2 October 1999
# Whom:			Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD: ports/graphics/flashplayer/Makefile,v 1.7 2000/10/14 09:34:43 knu Exp $
#

PORTNAME=	flashplayer
PORTVERSION=	0.4.10
PORTREVISION=	1
CATEGORIES=	graphics
MASTER_SITES=	http://www.swift-tools.com/Flash/
DISTNAME=	flash-${PORTVERSION}
EXTRACT_SUFX=	.tgz

MAINTAINER=	knu@FreeBSD.org

LIB_DEPENDS=	flash.0:${.CURDIR}/../libflash

USE_X_PREFIX=	yes

WRKSRC=		${WRKDIR}/${DISTNAME}/Player

pre-build:
	${CP} ${FILESDIR}/Makefile ${WRKSRC}/

.include <bsd.port.mk>
