# New ports collection makefile for:	view3ds
# Date created:				18 January 2001
# Whom:					Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/graphics/view3ds/Makefile,v 1.2 2001/01/19 08:33:17 sobomax Exp $
#

PORTNAME=	view3ds
PORTVERSION=	1.0.0
CATEGORIES=	graphics
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	lib3ds

MAINTAINER=	sobomax@FreeBSD.org

LIB_DEPENDS=	3ds.0:${PORTSDIR}/graphics/lib3ds

BROKEN=		"Currently QT2 port doesn't compile Qgl module :(. Please flame Will Andrews <will@FreeBSD.org>"

USE_X_PREFIX=	yes
USE_QT2=	yes
USE_MESA=	yes
USE_GMAKE=	yes
USE_LIBTOOL=	yes
CONFIGURE_ENV=	LDFLAGS="-lm" \
		QTDIR=${X11BASE}

.include <bsd.port.mk>
