# New ports collection makefile for:	xzx
# Date created:         13 Nov 1997
# Whom:                 Sheldon Hearn <axl@iafrica.com>
#
# $FreeBSD: ports/emulators/xzx/Makefile,v 1.21 2001/02/25 06:25:11 kevlo Exp $
#

PORTNAME=	xzx
PORTVERSION=	2.9.3
PORTREVISION=	1
CATEGORIES=	emulators
MASTER_SITES=	http://xzx.purespace.de/xzx/

MAINTAINER=	ports@FreeBSD.org

# xmkmf is used in configure script
BUILD_DEPENDS=	xmkmf:${PORTSDIR}/devel/imake-4

USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-oss

MAN1=		xzx.1

.include <bsd.port.mk>
