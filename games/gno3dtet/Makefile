# New ports collection makefile for:	gno3dtet
# Date created:		21 Dec 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/games/gno3dtet/Makefile,v 1.3 2000/03/22 01:59:06 will Exp $
#

PORTNAME=	gno3dtet
PORTVERSION=	1.0.0
CATEGORIES=	games
MASTER_SITES=	ftp://webdat.com/pub/seb/gno3dtet/
EXTRACT_SUFX=	.tgz

MAINTAINER=	will@FreeBSD.org

LIB_DEPENDS=	gnomeui.3:${PORTSDIR}/x11/gnomelibs

GNOME_CONFIG?=	${X11BASE}/bin/gnome-config
GTK_CONFIG?=	${X11BASE}/bin/gtk12-config
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	GNOME_CONFIG=${GNOME_CONFIG} GTK_CONFIG=${GTK_CONFIG}
USE_X_PREFIX=	yes
USE_GMAKE=	yes

pre-configure:
	@${RM} -f ${WRKSRC}/config.cache

.include <bsd.port.mk>
