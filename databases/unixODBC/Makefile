# New ports collection makefile for:    unixODBC
# Date created:         May 11, 2000
# Whom:                 Nick Sayer <nsayer@FreeBSD.org>
#
# $FreeBSD: ports/databases/unixODBC/Makefile,v 1.9 2000/11/16 17:44:40 nsayer Exp $
#

PORTNAME=	unixODBC
PORTVERSION=	1.8.8
CATEGORIES=	databases
MASTER_SITES=	http://www.unixodbc.org/

MAINTAINER=	ports@FreeBSD.org

USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes
.if defined(WITH_X)
USE_XLIB=	yes
CONFIGURE_ARGS+=--enable-gui
.else
CONFIGURE_ARGS+=--disable-gui
.endif

.include <bsd.port.mk>
