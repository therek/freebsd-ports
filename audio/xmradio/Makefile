# New ports collection makefile for:	xmradio
# Date created:		1 Oct 1999
# Whom:			runge@rostock.zgdv.de
#
# $FreeBSD: ports/audio/xmradio/Makefile,v 1.11 2000/11/07 23:27:55 asami Exp $
#

PORTNAME=	xmradio
PORTVERSION=	1.0
CATEGORIES=	audio
MASTER_SITES=	http://core.de/~coto/radio/

MAINTAINER=	runge@core.de	

# This program does not actually depend on the below, but they are pretty
# useful if you are into digital audio recording and playback.
#RUN_DEPENDS=   sox:${PORTSDIR}/audio/sox

USE_IMAKE=	yes
USE_XPM=	yes
USE_MOTIF=	yes

#post-install:
#              strip ${PREFIX}/bin/xmradio

.include <bsd.port.mk>
