# New ports collection makefile for:    gale
# Date created:         14 July 2000
# Whom:                 Peter Haight <peterh@sapros.com>
#
# $FreeBSD: ports/net/gale/Makefile,v 1.1 2000/08/11 11:19:18 will Exp $
#

PORTNAME=	gale
PORTVERSION=	0.99a
CATEGORIES=     net
MASTER_SITES=   http://download.gale.org/

MAINTAINER=     peterh@sapros.com

BUILD_DEPENDS=	${LOCALBASE}/lib/libgc.a:${PORTSDIR}/devel/boehm-gc
LIB_DEPENDS=	wwwcore.1:${PORTSDIR}/www/libwww
.if defined(USA_RESIDENT) && ${USA_RESIDENT} == YES
LIB_DEPENDS+=   rsaref.2:${PORTSDIR}/security/rsaref
.endif

GNU_CONFIGURE=	yes

CFLAGS+=	-I${LOCALBASE}/include -L${LOCALBASE}/lib
CPPFLAGS+=	-I${LOCALBASE}/include -L${LOCALBASE}/lib \
		-I${LOCALBASE}/include/w3c-libwww
LDFLAGS+=	-L${LOCALBASE}/lib
CONFIGURE_ENV=	CPPFLAGS="${CPPFLAGS}" LDFLAGS="${LDFLAGS}" INSTALL=""

post-install:
	${CAT} ${PKGDIR}/MESSAGE

.include <bsd.port.mk>
