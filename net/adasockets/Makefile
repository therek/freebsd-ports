# New ports collection makefile for:	vreng
# Date created:		22 May 2000
# Whom:			sam@inf.enst.fr
#
# $FreeBSD: ports/net/adasockets/Makefile,v 1.3 2000/10/01 15:39:35 kevlo Exp $
#

PORTNAME=	adasockets
PORTVERSION=	0.1.11
CATEGORIES=	net
MASTER_SITES=	http://www.infres.enst.fr/ANC/

MAINTAINER=	sam@inf.enst.fr

BUILD_DEPENDS=	adagcc:${PORTSDIR}/lang/gnat

USE_LIBTOOL=	yes

post-install:
	strip ${PREFIX}/lib/libadasockets.so.0
	${LDCONFIG} -m ${PREFIX}/lib

MAN1=		adasockets-config.1

.include <bsd.port.mk>
