# New ports collection makefile for:	libetherx
# Date created:			4 April 2000
# Whom:				Kostya Lukin <lukin@okbmei.msk.su>
#
# $FreeBSD: ports/net/libetherx/Makefile,v 1.6 2000/10/16 13:09:15 kevlo Exp $
#

PORTNAME=	libetherx
PORTVERSION=	1.0
CATEGORIES=	net
MASTER_SITES=	http://download.jabber.org/dists/1.0/final/

MAINTAINER=	lukin@okbmei.msk.su

LIB_DEPENDS=	jabber.1:${PORTSDIR}/net/libjabber \
		pth.13:${PORTSDIR}/devel/pth \
		adns.1:${PORTSDIR}/net/adns

USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes

MAN1=		etherx-config.1

.include <bsd.port.mk>
