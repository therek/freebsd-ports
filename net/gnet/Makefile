# New ports collection makefile for:   gnet
# Date created:        16 February 2000
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/net/gnet/Makefile,v 1.8 2000/06/16 10:37:54 sobomax Exp $
#

PORTNAME=	gnet
PORTVERSION=	1.0.3
CATEGORIES=	net
MASTER_SITES=	http://www.eecs.umich.edu/~dhelder/misc/gnet/src/

MAINTAINER=	nakai@FreeBSD.org

LIB_DEPENDS=	glib12.3:${PORTSDIR}/devel/glib12

GLIB_CONFIG=	${LOCALBASE}/bin/glib12-config

USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes
CONFIGURE_ENV=	GLIB_CONFIG="${GLIB_CONFIG}"

.include <bsd.port.mk>
