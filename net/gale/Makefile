# New ports collection makefile for:    gale
# Date created:         14 July 2000
# Whom:                 Peter Haight <peterh@sapros.com>
#
# $FreeBSD: ports/net/gale/Makefile,v 1.6 2000/12/21 06:24:31 will Exp $
#

PORTNAME=	gale
PORTVERSION=	0.99a
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	http://download.gale.org/

MAINTAINER=	peterh@sapros.com

BUILD_DEPENDS=	${LOCALBASE}/lib/libgc.a:${PORTSDIR}/devel/boehm-gc
LIB_DEPENDS=	wwwcore.1:${PORTSDIR}/www/libwww \
		adns.1:${PORTSDIR}/net/adns \
		rsaref.2:${PORTSDIR}/security/rsaref

GNU_CONFIGURE=	yes

CFLAGS+=	-I${LOCALBASE}/include -L${LOCALBASE}/lib
CPPFLAGS+=	-I${LOCALBASE}/include -L${LOCALBASE}/lib \
		-I${LOCALBASE}/include/w3c-libwww
LDFLAGS+=	-L${LOCALBASE}/lib
CONFIGURE_ENV=	CPPFLAGS="${CPPFLAGS}" LDFLAGS="${LDFLAGS}" INSTALL=""

post-install:
	${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
