# New ports collection makefile for:	login.app
# Date created:				17 January 1999
# Whom:					Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/x11/login.app/Makefile,v 1.4 2000/08/03 09:28:37 asami Exp $
#

PORTNAME=	login.app
PORTVERSION= 	2.0.0.a4
CATEGORIES=	x11 windowmaker
MASTER_SITES=	http://www.fukt.hk-r.se/~per/login/
DISTNAME=	Login.app-2.0.0-Alpha-4

MAINTAINER=	sobomax@FreeBSD.org

LIB_DEPENDS=	wraster.3:${PORTSDIR}/x11-wm/windowmaker \
		PropList.2:${PORTSDIR}/devel/libPropList

USE_X_PREFIX=	yes
USE_XPM=	yes

ALL_TARGET=	Login

.include <bsd.port.mk>
