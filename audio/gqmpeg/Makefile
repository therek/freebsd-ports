# New ports collection makefile for:	gqmpeg
# Date Created:		28 Oct 1998
# Whom:			Vanilla Pooh Shu <vanilla@FreeBSD.org>
#
# $FreeBSD: ports/audio/gqmpeg/Makefile,v 1.23 2000/05/28 00:38:20 vanilla Exp $
#

PORTNAME=	gqmpeg
PORTVERSION=	0.6.3
CATEGORIES=	audio
MASTER_SITES=	http://www.netpedia.net/hosting/gqview/packages/ \
		http://www.geocities.com/SiliconValley/Haven/5235/packages/
EXTRACT_SUFX=	.src.tar.gz

MAINTAINER=	nakai@FreeBSD.org

RUN_DEPENDS=	mpg123:${PORTSDIR}/audio/mpg123
LIB_DEPENDS=	gdk_imlib.5:${PORTSDIR}/graphics/imlib

USE_X_PREFIX=	yes
ALL_TARGET=	gqmpeg

.include <bsd.port.mk>
