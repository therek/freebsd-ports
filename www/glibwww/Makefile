# New ports collection makefile for:	glibwww
# Date created:				26 July 2000
# Whom:					Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/www/glibwww/Makefile,v 1.2 2000/09/15 06:17:03 sobomax Exp $
#

PORTNAME=	glibwww
PORTVERSION=	0.2
CATEGORIES=	www gnome
MASTER_SITES=	${MASTER_SITE_GNOME}
MASTER_SITE_SUBDIR=	unstable/sources/glibwww

MAINTAINER=	sobomax@FreeBSD.org

LIB_DEPENDS=	wwwzip.1:${PORTSDIR}/www/libwww

USE_X_PREFIX=	yes
USE_GMAKE=	yes
USE_GNOME=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"

.include <bsd.port.mk>
