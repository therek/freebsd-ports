# New ports collection makefile for:	CDPlayer.app
# Date created:				13 Sep 2000
# Whom:					Denis Shaposhnikov <dsh@vlink.ru>
#
# $FreeBSD: ports/audio/cdplayer.app/Makefile,v 1.2 2001/02/04 21:12:42 olgeni Exp $
#

PORTNAME=	cdplayer.app
PORTVERSION=	1.7
CATEGORIES=	audio windowmaker
MASTER_SITES=	http://planeta.terra.com.br/informatica/oldnapalm/cdplayer/
DISTNAME=	CDPlayer.app-${PORTVERSION}

MAINTAINER=	dsh@vlink.ru

LIB_DEPENDS=	PropList.2:${PORTSDIR}/devel/libPropList \
		cdaudio.1:${PORTSDIR}/audio/libcdaudio \
		wraster.3:${PORTSDIR}/x11-wm/windowmaker

USE_X_PREFIX=	yes

.include <bsd.port.mk>
