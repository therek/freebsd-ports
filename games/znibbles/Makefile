# New ports collection makefile for:	znibbles
# Date created:		21 Aug 1999
# Whom:			Yin-Jieh Chen <yinjieh@csie.nctu.edu.tw>
#
# $FreeBSD: ports/games/znibbles/Makefile,v 1.6 2000/10/05 06:36:16 reg Exp $
#

PORTNAME=	znibbles
PORTVERSION=	0.0.7
CATEGORIES=	games
MASTER_SITES=	ftp://koala.inria.fr/pub/games/znibbles/

MAINTAINER=	yinjieh@csie.nctu.edu.tw

USE_MOTIF=	yes
USE_GTK=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--without-motif \
		--disable-motif

MAN6=	nibbles.6 znibbles.6 gznibbles.6 znibblesX.6

.include <bsd.port.mk>
