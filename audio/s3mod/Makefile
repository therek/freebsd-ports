# New ports collection makefile for:    s3mod
# Date created:         9 March 1995
# Whom:                 ugen
#
# $FreeBSD: ports/audio/s3mod/Makefile,v 1.10 2001/01/28 03:50:49 ijliao Exp $
#

PORTNAME=	s3mod
PORTVERSION=	1.09
PORTREVISION=	1
CATEGORIES=	audio
MASTER_SITES=	${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	apps/sound/players
DISTNAME=	${PORTNAME}-v${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org

ONLY_FOR_ARCHS=	i386

ALL_TARGET=	freebsd

pre-patch:
	@${CP} ${WRKSRC}/DspDrivers/linux_dsp.c ${WRKSRC}/dsp.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/s3mod ${PREFIX}/bin

.include <bsd.port.mk>
