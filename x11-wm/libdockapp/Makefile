# New ports collection makefile for:	DockApp Library
# Date created:		17 July 1999
# Whom:			Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/x11-wm/libdockapp/Makefile,v 1.6 2000/02/08 09:29:49 peter Exp $
#

PORTNAME=	libdockapp
PORTVERSION= 	0.2
CATEGORIES=	x11-wm
MASTER_SITES=	http://wit401310.student.utwente.nl/apps/apps/ \
		http://people.FreeBSD.org/~jim/distfiles/ \
		ftp://shadowmere.student.utwente.nl/pub/WindowMaker/
DISTNAME=	docklib-${PORTVERSION}

MAINTAINER=	jim@FreeBSD.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

GNU_CONFIGURE=	yes
USE_X_PREFIX=	yes

.include <bsd.port.mk>
