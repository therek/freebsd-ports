# New ports collection makefile for:	gtkextra
# Date created:				17 August 2000
# Whom:					Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/gtkextra/Makefile,v 1.1 2000/08/17 14:59:31 sobomax Exp $
#

PORTNAME=	gtkextra
PORTVERSION= 	0.99.10
CATEGORIES=	x11-toolkits
MASTER_SITES=	http://magnet.fsu.edu/~feiguin/gtk/src/
DISTNAME=	${PORTNAME:S/gtk/gtk+/}-${PORTVERSION}

MAINTAINER=	sobomax@FreeBSD.org

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

USE_X_PREFIX=	yes
USE_LIBTOOL=	yes
USE_GMAKE=	yes
INSTALLS_SHLIB=	yes

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

CONFIGURE_ENV=	GTK_CONFIG="${GTK_CONFIG}"

.include <bsd.port.mk>
