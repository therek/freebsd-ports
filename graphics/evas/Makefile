# New ports collection makefile for:	evas
# Date created:		24 Oct 2000
# Whom:			Jeremy Norris <ishmael27@home.com>
#
# $FreeBSD: ports/graphics/evas/Makefile,v 1.4 2001/01/25 01:55:33 vanilla Exp $
#

PORTNAME=	evas
PORTVERSION=	0.0.4
CATEGORIES=	graphics
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	enlightenment

MAINTAINER=	ishmael27@home.com

LIB_DEPENDS=	Imlib2.1:${PORTSDIR}/graphics/imlib2-tmp

USE_X_PREFIX=	yes
USE_FREETYPE=	yes
USE_MESA=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include -I${X11BASE}/include" \
		LIBS="-L${LOCALBASE}/lib -L${X11BASE}/lib"

post-install:
	@strip ${PREFIX}/lib/libevas.so.0

.include <bsd.port.mk>
