# New ports collection makefile for:	gaddr
# Version required:		1.1.3
# Date created:			8 August 1999
# Whom:				Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/deskutils/gaddr/Makefile,v 1.2 1999/08/25 05:26:34 obrien Exp $
#

DISTNAME=	gaddr-1.1.3
CATEGORIES=	deskutils
MASTER_SITES=	http://www.cse.unl.edu/~cluening/gaddr/

MAINTAINER=	jim@FreeBSD.org

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes

.if defined(USE_GNOME)
CONFIGURE_ARGS+= --enable-gnome
.endif

CONFIGURE_ENV=	GTK_CONFIG="${GTK_CONFIG}"

post-install:
	@strip ${PREFIX}/bin/gaddr

.include <bsd.port.mk>
