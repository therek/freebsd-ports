# New ports collection makefile for:	fnlib
# Version required:	0.4
# Date created:		23 June 1997
# Whom:			brett@peloton.physics.montana.edu
#
# $FreeBSD: ports/graphics/fnlib/Makefile,v 1.11 1999/08/25 06:13:53 obrien Exp $
#

DISTNAME=	fnlib-0.4
CATEGORIES=	graphics
MASTER_SITES=	ftp://www.rasterman.com/pub/enlightenment/enlightenment/ \
		ftp://ftp.enlightenment.org/pub/enlightenment/enlightenment/ \
		ftp://ftp.labs.redhat.com/pub/imlib/TAR/

MAINTAINER=	vanilla@FreeBSD.org

LIB_DEPENDS=	Imlib.4:${PORTSDIR}/graphics/imlib

USE_X_PREFIX=	yes
USE_GMAKE=	yes
USE_LIBTOOL=	yes
CONFIGURE_ENV=	LDFLAGS="-L${LOCALBASE}/lib"

.include <bsd.port.mk>
