# New ports collection makefile for:	gcolor
# Version required:	0.4
# Date created:		20 Feb 2000
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/graphics/gcolor/Makefile,v 1.1.1.1 2000/02/21 22:47:29 jedgar Exp $
#

DISTNAME=	gcolor-0.4
CATEGORIES=	graphics gnome x11
MASTER_SITES=	http://download.sourceforge.net/gcolor/

MAINTAINER=	andrews@technologist.com

LIB_DEPENDS=	gnomeui.3:${PORTSDIR}/x11/gnomelibs

USE_X_PREFIX=	yes
GTK_CONFIG?=	${X11BASE}/bin/gtk12-config
GNU_CONFIGURE=	yes
CONFIGURE_ENV+=	GTK_CONFIG="${GTK_CONFIG}"

.include <bsd.port.mk>
