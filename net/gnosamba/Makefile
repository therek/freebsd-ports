# New ports collection makefile for:	gtksamba
# Version required:			0.3.1
# Date created:				4 November 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/net/gtksamba/Makefile,v 1.8 1999/08/30 14:22:52 peter Exp $
#

DISTNAME=	gtksamba-0.3.2pl1
CATEGORIES=	net
MASTER_SITES=	http://www.open-systems.com/gtksamba/

MAINTAINER=	andy@icc.surw.chel.su

LIB_DEPENDS=	gnomeui.3:${PORTSDIR}/x11/gnomelibs

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	GTK_CONFIG="${GTK_CONFIG}"

.include <bsd.port.mk>
