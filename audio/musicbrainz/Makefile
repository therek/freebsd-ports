# New ports collection makefile for:	musicbrainz
# Date Created:				26 Oct 2000
# Whom:					Roman Shterenzon <roman@xpert.com>
#
# $FreeBSD: ports/audio/musicbrainz/Makefile,v 1.1 2000/10/28 07:30:46 will Exp $
#

PORTNAME=	musicbrainz
PORTVERSION=	1.0.0.pre4
CATEGORIES=	audio
MASTER_SITES=	ftp://ftp.musicbrainz.org/pub/musicbrainz/
DISTNAME=	${PORTNAME}-1.0.0pre4

MAINTAINER=	roman@xpert.com

INSTALLS_SHLIB=	yes
USE_GMAKE=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=	--prefix=${PREFIX}

post-extract:
	${TOUCH} ${WRKSRC}/stamp-h.in

.include <bsd.port.mk>
