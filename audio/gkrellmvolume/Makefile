# New ports collection makefile for:	gkrellmvolume
# Date Created:		Jun 22 2000
# Whom:			Hajimu UMEMOTO <ume@FreeBSD.org>
#
# $FreeBSD: ports/audio/gkrellmvolume/Makefile,v 1.2 2000/06/26 09:01:00 sobomax Exp $
#

PORTNAME=	gkrellmvolume
PORTVERSION= 	0.6
CATEGORIES=	audio
MASTER_SITES=	http://gkrellm.luon.net/files/
DISTNAME=	volume-${PORTVERSION}

MAINTAINER=	ume@FreeBSD.org

BUILD_DEPENDS=	${X11BASE}/include/gkrellm/gkrellm.h:${PORTSDIR}/sysutils/gkrellm
RUN_DEPENDS=	gkrellm:${PORTSDIR}/sysutils/gkrellm

USE_X_PREFIX=	yes
USE_IMLIB=	yes

.include <bsd.port.mk>
