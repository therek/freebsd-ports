# New ports collection makefile for:	gnomba
# Date created:			10 January 2000
# Whom:				Dmitry Sivachenko <dima@Chg.RU>
#
# $FreeBSD: ports/net/gnomba/Makefile,v 1.2 2000/04/09 18:11:25 cpiazza Exp $
#

PORTNAME=	gnomba
PORTVERSION=	0.5.1
CATEGORIES=	net gnome
MASTER_SITES=	http://gnomba.darkcorner.net/tars/ \
		ftp://ftp.gpad.ac.ru/pub/FreeBSD/distfiles/

MAINTAINER=	dima@Chg.RU

LIB_DEPENDS=	gnome.4:${PORTSDIR}/x11/gnomelibs

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_X_PREFIX=	yes
USE_GMAKE=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	GTK_CONFIG="${GTK_CONFIG}"

pre-configure:
		${RM} ${WRKSRC}/config.cache

.include <bsd.port.mk>
