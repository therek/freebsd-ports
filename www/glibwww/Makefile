# New ports collection makefile for:	glibwww
# Date created:				26 July 2000
# Whom:					Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/www/glibwww/Makefile,v 1.4 2001/05/11 16:36:37 ade Exp $
#

PORTNAME=	glibwww
PORTVERSION=	0.2
PORTREVISION=	1
CATEGORIES=	www gnome
MASTER_SITES=	${MASTER_SITE_GNOME}
MASTER_SITE_SUBDIR=	unstable/sources/glibwww

MAINTAINER=	gnome@FreeBSD.org

LIB_DEPENDS=	wwwzip.1:${PORTSDIR}/www/libwww

USE_X_PREFIX=	yes
USE_GMAKE=	yes
USE_GNOMECTRL=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"

.include <bsd.port.mk>
