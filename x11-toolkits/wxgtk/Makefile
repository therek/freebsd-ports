# New ports collection makefile for:	wxGTK
# Date created:         		September 18, 1999
# Whom:					nectar@FreeBSD.ORG
#
# $FreeBSD: ports/x11-toolkits/wxgtk/Makefile,v 1.14 2000/06/16 21:52:29 asami Exp $
#

PORTNAME=	wxgtk
PORTVERSION= 	2.2.1
CATEGORIES=	x11-toolkits
MASTER_SITES=	ftp://wesley.informatik.uni-freiburg.de/pub/linux/wxxt/source/
DISTNAME=	wxGTK-${PORTVERSION}

MAINTAINER=	nectar@FreeBSD.org

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

WRKSRC=		${WRKDIR}/wxGTK

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_X_PREFIX=	yes
USE_NEWGCC=	yes
USE_GMAKE=	yes
USE_AUTOCONF=	yes
CONFIGURE_ENV=	GTK_CONFIG="${GTK_CONFIG}"
INSTALLS_SHLIB=	yes

.include <bsd.port.mk>
