# New ports collection makefile for:	gtetrinet
# Date created:				27 Feb 2000
# Whom:					Dan Papasian <bugg@bugg.strangled.net>
#
# $FreeBSD: ports/games/gtetrinet/Makefile,v 1.4 2000/06/01 16:25:40 ade Exp $

PORTNAME=	gtetrinet
PORTVERSION=	0.4.1
CATEGORIES=	games gnome
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	gtetrinet

MAINTAINER=	bugg@bugg.strangled.net

LIB_DEPENDS=	gnome.4:${PORTSDIR}/x11/gnomelibs

GTK_CONFIG=	"${X11BASE}/bin/gtk12-config"
USE_GMAKE=	yes
CONFIGURE_ENV=	GTK_CONFIG="${GTK_CONFIG}"
GNU_CONFIGURE=	yes

.include <bsd.port.mk>
