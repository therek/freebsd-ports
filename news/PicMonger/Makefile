# New ports collection makefile for:	PicMonger
# Date created:			23 July 2000
# Whom:				Donald Burr <dburr@FreeBSD.ORG>
#
# $FreeBSD: ports/news/PicMonger/Makefile,v 1.2 2000/08/21 00:52:30 steve Exp $
#

PORTNAME=	PicMonger
PORTVERSION=	0.9.6
CATEGORIES=	news graphics
MASTER_SITES=	http://download.sourceforge.net/PicMonger/

MAINTAINER=	dburr@FreeBSD.ORG

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12 \
		gtkmm-1.2.1:${PORTSDIR}/x11-toolkits/gtk-- \
		Imlib.5:${PORTSDIR}/graphics/imlib
RUN_DEPENDS=	mpack:${PORTSDIR}/converters/mpack

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_X_PREFIX=	yes
USE_GMAKE=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	GTK_CONFIG="${GTK_CONFIG}"

.include <bsd.port.mk>
