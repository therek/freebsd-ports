# New ports collection makefile for:   login.app
# Date created:		17 January 1999
# Whom:		 	Maxim Sobolev <sobomax@altavista.net>
#
# $FreeBSD: ports/x11/login.app/Makefile,v 1.1 2000/01/29 22:42:55 steve Exp $
#

PORTNAME=	login.app
PORTVERSION= 	2.0.0.a4
CATEGORIES=	x11 windowmaker
MASTER_SITES=	http://www.fukt.hk-r.se/~per/login/
DISTNAME=	Login.app-2.0.0-Alpha-4

MAINTAINER=	sobomax@altavista.net

LIB_DEPENDS=	wraster.3:${PORTSDIR}/x11-wm/windowmaker \
		PropList.2:${PORTSDIR}/devel/libPropList \
		Xpm.4:${PORTSDIR}/graphics/xpm

USE_X_PREFIX=	yes

ALL_TARGET=	Login

.include <bsd.port.mk>
