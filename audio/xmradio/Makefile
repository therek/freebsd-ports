# New ports collection makefile for:	xmradio
# Date created:		1 Oct 1999
# Whom:			runge@rostock.zgdv.de
#
# $FreeBSD: ports/audio/xmradio/Makefile,v 1.7 2000/04/08 21:25:01 mharo Exp $
#

PORTNAME=	xmradio
PORTVERSION=	0.8
CATEGORIES=	audio
MASTER_SITES=	http://www.egd.igd.fhg.de/~runge/radio/

MAINTAINER=	runge@rostock.zgdv.de

# This program does not actually depend on the below, but they are pretty
# useful if you are into digital audio recording and playback.
#RUN_DEPENDS=   sox:${PORTSDIR}/audio/sox

USE_IMAKE=	yes
USE_XPM=	yes
REQUIRES_MOTIF=	yes

#post-install:
#              strip ${PREFIX}/bin/xmradio

.include <bsd.port.mk>
