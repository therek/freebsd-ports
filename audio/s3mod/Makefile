# New ports collection makefile for:    s3mod
# Date created:         9 March 1995
# Whom:                 ugen
#
# $FreeBSD: ports/audio/s3mod/Makefile,v 1.7 1999/08/25 04:36:07 obrien Exp $
#

PORTNAME=	s3mod
PORTVERSION=	1.09
CATEGORIES=	audio
MASTER_SITES=	${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	apps/sound/players
DISTNAME=	${PORTNAME}-v${PORTVERSION}

MAINTAINER=	ugen@FreeBSD.org

ALL_TARGET=	freebsd

pre-patch:
	@${CP} ${WRKSRC}/DspDrivers/linux_dsp.c ${WRKSRC}/dsp.c

post-install:
	@strip ${PREFIX}/bin/s3mod

.include <bsd.port.mk>
