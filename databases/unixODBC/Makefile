# New ports collection makefile for:    unixODBC
# Version Required:	1.8.8
# Date created:         May 11, 2000
# Whom:                 Nick Sayer <nsayer@FreeBSD.org>
#
# $FreeBSD: ports/databases/unixODBC/Makefile,v 1.7 2000/07/19 15:40:27 sobomax Exp $
#

PORTNAME=	unixODBC
PORTVERSION=	1.8.8
CATEGORIES=	databases
MASTER_SITES=	http://www.unixodbc.org/

MAINTAINER=	nsayer@FreeBSD.org

USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes
.if defined(WITH_X)
USE_XLIB=	yes
CONFIGURE_ARGS+=--enable-gui
.else
CONFIGURE_ARGS+=--disable-gui
.endif

.include <bsd.port.mk>
