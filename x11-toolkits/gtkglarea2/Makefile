# New ports collection makefile for:	gtkglarea
# Date created:		1 August 1999
# Whom:			Michael Sardo <jaeger16@yahoo.com>
#
# $FreeBSD: ports/x11-toolkits/gtkglarea/Makefile,v 1.4 2000/04/10 01:10:26 cpiazza Exp $
#

PORTNAME=	gtkglarea
PORTVERSION= 	1.2.2
CATEGORIES=	x11-toolkits
MASTER_SITES=	http://www.student.oulu.fi/~jlof/gtkglarea/download/

MAINTAINER=	jaeger16@yahoo.com

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12 \
		GL.14:${PORTSDIR}/graphics/Mesa3

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_LIBTOOL=	yes
CONFIGURE_ENV=	GTK_CONFIG="${GTK_CONFIG}"
CONFIGURE_ARGS=	--with-lib-MesaGL

.include <bsd.port.mk>
