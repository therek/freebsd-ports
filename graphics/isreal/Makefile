# New ports collection makefile for:	isreal
# Date created:				Mar 31, 2001
# Whom:					Mark Pulford <mark@kyne.com.au>
#
# $FreeBSD: ports/graphics/isreal/Makefile,v 1.2 2001/05/27 09:14:40 ijliao Exp $
#

PORTNAME=	isreal
PORTVERSION=	2.0
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.striker.ottawa.on.ca/pub/isreal/
EXTRACT_SUFX=	.tar

MAINTAINER=	markp@FreeBSD.org

USE_XLIB=	yes
USE_IMLIB=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/isreal ${PREFIX}/bin

.include <bsd.port.mk>
