# New ports collection makefile for:	gcolor
# Version required:	0.4
# Date created:		20 Feb 2000
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/graphics/gcolor/Makefile,v 1.2 2000/02/22 13:39:47 jedgar Exp $
#

DISTNAME=	gcolor-0.4
CATEGORIES=	graphics gnome x11
MASTER_SITES=	http://download.sourceforge.net/gcolor/

MAINTAINER=	will@FreeBSD.org

LIB_DEPENDS=	gnomeui.3:${PORTSDIR}/x11/gnomelibs

USE_X_PREFIX=	yes
GTK_CONFIG?=	${X11BASE}/bin/gtk12-config
GNU_CONFIGURE=	yes
CONFIGURE_ENV+=	GTK_CONFIG="${GTK_CONFIG}"

.include <bsd.port.mk>
