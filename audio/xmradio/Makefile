# New ports collection makefile for:	xmradio
# Date created:		1 Oct 1999
# Whom:			runge@rostock.zgdv.de
#
# $FreeBSD: ports/audio/xmradio/Makefile,v 1.12 2001/02/08 16:07:12 kevlo Exp $
#

PORTNAME=	xmradio
PORTVERSION=	1.1
CATEGORIES=	audio
MASTER_SITES=	http://core.de/~coto/radio/

MAINTAINER=	gonter@wu-wien.ac.at

# This program does not actually depend on the below, but they are pretty
# useful if you are into digital audio recording and playback.
#RUN_DEPENDS=   sox:${PORTSDIR}/audio/sox

USE_IMAKE=	yes
USE_XPM=	yes
USE_MOTIF=	yes

#post-install:
#              strip ${PREFIX}/bin/xmradio

.include <bsd.port.mk>
