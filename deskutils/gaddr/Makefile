# New ports collection makefile for:	gaddr
# Date created:			8 August 1999
# Whom:				Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/deskutils/gaddr/Makefile,v 1.7 2000/04/17 00:17:17 reg Exp $
#

PORTNAME=	gaddr
PORTVERSION=	1.1.4
CATEGORIES=	deskutils gnome
MASTER_SITES=	http://www.cse.unl.edu/~cluening/gaddr/

MAINTAINER=	jim@FreeBSD.org

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12
.if defined(WITH_GNOME)
LIB_DEPENDS+=	gnome.4:${PORTSDIR}/x11/gnomelibs
.endif

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes

.if defined(WITH_GNOME)
CONFIGURE_ARGS+= --enable-gnome
.endif

CONFIGURE_ENV=	GTK_CONFIG="${GTK_CONFIG}"

post-install:
	@strip ${PREFIX}/bin/gaddr

.include <bsd.port.mk>
