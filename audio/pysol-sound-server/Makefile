# New ports collection makefile for:	pysol-sound-server
# Date created:		7 January 2000
# Whom:			Maxim Sobolev
#
# $FreeBSD: ports/audio/pysol-sound-server/Makefile,v 1.6 2000/05/15 11:14:27 tg Exp $
#

PORTNAME=	pysol-sound-server
PORTVERSION=	2.10
CATEGORIES=	audio games
MASTER_SITES=	http://wildsau.idv.uni-linz.ac.at/mfx/download/pysol/pysol-sound-server/

MAINTAINER=	sobomax@FreeBSD.org

BUILD_DEPENDS=	python:${PORTSDIR}/lang/python
LIB_DEPENDS=	SDL-1.1.2:${PORTSDIR}/devel/sdl-devel \
		smpeg.0:${PORTSDIR}/graphics/smpeg \
		SDL_mixer.2:${PORTSDIR}/audio/sdl_mixer
RUN_DEPENDS=	python:${PORTSDIR}/lang/python

WRKSRC=		${WRKDIR}/${DISTNAME}/src
HAS_CONFIGURE=	yes
ALL_TARGET=	pysolsoundservermodule.so

.include <bsd.port.mk>
