# New ports collection makefile for:	fnlib
# Date created:		23 June 1997
# Whom:			brett@peloton.physics.montana.edu
#
# $FreeBSD: ports/graphics/fnlib/Makefile,v 1.16 2000/04/13 06:28:26 obrien Exp $
#

PORTNAME=	fnlib
PORTVERSION=	0.5
CATEGORIES=	graphics
MASTER_SITES=	http://mirror.nucba.ac.jp/mirror/enlightenment/enlightenment/libs/ \
		ftp://ftp.leirianet.pt/pub/X11/enlightenment/enlightenment/libs/ \
		ftp://ftp.dti.ad.jp/pub/X/enlightenment/enlightenment/libs/ \
		ftp://mirror.nucba.ac.jp/mirror/enlightenment/enlightenment/libs/

MAINTAINER=	vanilla@FreeBSD.org

LIB_DEPENDS=	Imlib.5:${PORTSDIR}/graphics/imlib

USE_X_PREFIX=	yes
USE_GMAKE=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIBS=	yes
CONFIGURE_ENV=	LDFLAGS="-L${LOCALBASE}/lib"

.include <bsd.port.mk>
