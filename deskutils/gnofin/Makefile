# New ports collection makefile for:	gnofin
# Version required:			0.7.4
# Date created:				Sun Jul 18 1999
# Whom:					domi@saargate.de
#
# $FreeBSD: ports/deskutils/gnofin/Makefile,v 1.4 2000/02/06 12:37:51 jedgar Exp $
#

DISTNAME=	gnofin-0.7.4
CATEGORIES=	deskutils
MASTER_SITES=	http://download.sourceforge.net/gnofin/

MAINTAINER=	jedgar@FreeBSD.org

LIB_DEPENDS=	gnome.3:${PORTSDIR}/x11/gnomelibs \
		xml.5:${PORTSDIR}/textproc/libxml

GTK_CONFIG?=    ${X11BASE}/bin/gtk12-config

USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes
USE_GMAKE=	yes

MAN1=		gnofin.1

CONFIGURE_ENV=  GTK_CONFIG="${GTK_CONFIG}"

.include <bsd.port.mk>
