# New ports collection makefile for:	libetherx
# Date created:			4 April 2000
# Whom:				Kostya Lukin <lukin@okbmei.msk.su>
#
# $FreeBSD: ports/net/libetherx/Makefile,v 1.2 2000/05/16 14:15:27 nbm Exp $
#

PORTNAME=	libetherx
PORTVERSION=	1.0
CATEGORIES=     net
MASTER_SITES=	http://download.jabber.org/dists/1.0/

MAINTAINER=	lukin@okbmei.msk.su

LIB_DEPENDS=	jabber.1:${PORTSDIR}/net/libjabber \
		pth.13:${PORTSDIR}/devel/pth \
		adns.0:${PORTSDIR}/net/adns

USE_LIBTOOL=	yes
INSTALLS_SHLIBS=	yes

MAN1=		etherx-config.1

.include <bsd.port.mk>
