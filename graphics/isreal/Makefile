# New ports collection makefile for:	isreal
# Date created:				Mar 31, 2001
# Whom:					Mark Pulford <mark@kyne.com.au>
#
# $FreeBSD: ports/graphics/isreal/Makefile,v 1.1 2001/04/07 06:08:33 will Exp $
#

PORTNAME=	isreal
PORTVERSION=	2.0
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.striker.ottawa.on.ca/pub/isreal/
EXTRACT_SUFX=	.tar

MAINTAINER=	mark@kyne.com.au

USE_XLIB=	yes
USE_IMLIB=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/isreal ${PREFIX}/bin

.include <bsd.port.mk>
