# New ports collection makefile for:	gcolor
# Date created:		20 Feb 2000
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/graphics/gcolor/Makefile,v 1.5 2000/06/01 16:25:17 ade Exp $
#

PORTNAME=	gcolor
PORTVERSION=	0.4
CATEGORIES=	graphics gnome x11
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	will@FreeBSD.org

LIB_DEPENDS=	gnome.4:${PORTSDIR}/x11/gnomelibs

USE_X_PREFIX=	yes
GTK_CONFIG?=	${X11BASE}/bin/gtk12-config
GNU_CONFIGURE=	yes
CONFIGURE_ENV+=	GTK_CONFIG="${GTK_CONFIG}"

.include <bsd.port.mk>
