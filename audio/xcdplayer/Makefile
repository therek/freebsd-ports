# New ports collection makefile for:    xcdplayer
# Date created:		30 Sep 1994
# Whom:			swallace
#
# $FreeBSD: ports/audio/xcdplayer/Makefile,v 1.14 2001/01/27 05:40:08 will Exp $
#

PORTNAME=	xcdplayer
PORTVERSION=	2.2
CATEGORIES=	audio
MASTER_SITES=	ftp://ftp.x.org/R5contrib/
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	ports@FreeBSD.org

USE_IMAKE=	yes
MAN1=		xcdplayer.1

post-extract:
	${CP} ${FILESDIR}/cdrom_freebsd.c ${WRKSRC}
	${CP} ${FILESDIR}/cdrom_freebsd.h ${WRKSRC}
	${CP} ${WRKSRC}/xcdplayer.1 ${WRKSRC}/xcdplayer.man

.include <bsd.port.mk>
