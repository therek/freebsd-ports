# New ports collection makefile for:	oleo
# Date created:		3 September 1994
# Whom:			mr
#
# $FreeBSD: ports/math/oleo/Makefile,v 1.16 2000/04/14 07:20:23 asami Exp $
#

PORTNAME=	oleo
PORTVERSION=	1.99.12
CATEGORIES=	math
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	intl.1:${PORTSDIR}/devel/gettext

USE_XLIB=	yes
USE_AUTOCONF=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include -I${X11BASE}/include" \
		LIBS="-L${LOCALBASE}/lib -L${X11BASE}/lib"
CONFIGURE_ARGS=	--with-x --without-motif \
		--without-xbae --without-xlt \
		--without-xmhtml --without-SciPlot

.include <bsd.port.mk>
