# New ports collection makefile for:	g2
# Date created:	16 July 1998
# Whom:		Bill Fumerola <billf@chc-chimes.com>
#
# $FreeBSD: ports/graphics/g2/Makefile,v 1.7 1999/12/27 21:28:21 steve Exp $
#

PORTNAME=	g2
PORTVERSION=	0.40
CATEGORIES=	graphics
MASTER_SITES=	${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	libs/graphics

MAINTAINER=	billf@FreeBSD.org

LIB_DEPENDS=	gd.0:${PORTSDIR}/graphics/gd

USE_XLIB=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=  CFLAGS="${CFLAGS} -I${PREFIX}/include/gd"

do-build:
	cd ${WRKSRC} ; make depend ; make

.include <bsd.port.mk>
