# New ports collection makefile for:   cdplay
# Date created:        8 July 1997
# Whom:                Antti Kaipila <anttik@iki.fi>
#
# $FreeBSD: ports/audio/cdplay/Makefile,v 1.6 2000/04/08 21:23:23 mharo Exp $
#

PORTNAME=	cdplay
PORTVERSION=	0.92
CATEGORIES=	audio
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	dannyboy

MAINTAINER=	anttik@iki.fi

MAN1=		cdplay.1

pre-patch:
	@${GUNZIP_CMD} ${WRKSRC}/cdplay.1.gz

.include <bsd.port.mk>
