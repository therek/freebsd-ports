# New ports collection makefile for:	gtksamba
# Date created:				4 November 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/net/gtksamba/Makefile,v 1.10 2000/03/29 07:16:47 kris Exp $
#

PORTNAME=	gtksamba
PORTVERSION=	0.3.2.p1
CATEGORIES=	net
MASTER_SITES=	http://www.open-systems.com/gtksamba/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	gnomeui.3:${PORTSDIR}/x11/gnomelibs

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	GTK_CONFIG="${GTK_CONFIG}"

.include <bsd.port.mk>
