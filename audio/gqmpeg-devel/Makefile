# New ports collection makefile for:	gqmpeg
# Date Created:		28 Oct 1998
# Whom:			Vanilla Pooh Shu <vanilla@FreeBSD.org>
#
# $FreeBSD: ports/audio/gqmpeg/Makefile,v 1.29 2001/01/28 18:52:17 sf Exp $
#

PORTNAME=	gqmpeg
PORTVERSION=	0.8.1
PORTREVISION=	1
CATEGORIES=	audio
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	lyngbol@candid.dk

LIB_DEPENDS=	gdk_pixbuf.2:${PORTSDIR}/graphics/gdk-pixbuf
RUN_DEPENDS=	mpg123:${PORTSDIR}/audio/mpg123

USE_X_PREFIX=	yes
USE_IMLIB=	yes
USE_LIBTOOL=	yes

MAN1=		gqmpeg.1

.include <bsd.port.mk>
