# New ports collection makefile for:	gnomeaudio
# Date created:				29 Dec 1998
# Whom:					Vanilla I. Shu <vanilla@FreeBSD.org>
#
# $FreeBSD: ports/audio/gnomeaudio/Makefile,v 1.12 1999/12/04 19:07:48 steve Exp $
#

PORTNAME=	gnomeaudio
PORTVERSION=	1.0.0
CATEGORIES=	audio gnome
MASTER_SITES=	${MASTER_SITE_GNOME}
MASTER_SITE_SUBDIR=	stable/sources/gnome-audio
DISTNAME=	gnome-audio-${PORTVERSION}

MAINTAINER=	vanilla@FreeBSD.org

BUILD_DEPENDS=	gnome-config:${PORTSDIR}/x11/gnomelibs
RUN_DEPENDS=	gnome-config:${PORTSDIR}/x11/gnomelibs

USE_X_PREFIX=	yes
USE_GMAKE=	yes
NO_BUILD=	yes

INSTALL_TARGET=	INSTALL_DATA="${INSTALL_DATA}" install

post-extract:
	@${RM} -fr ${WRKSRC}/sounds/sounds

.include <bsd.port.mk>
