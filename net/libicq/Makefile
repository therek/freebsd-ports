# New ports collection makefile for:	libicq
# Date Created:				31 Oct 1998
# Whom:					Seiichirou Hiraoka
#
# $FreeBSD: ports/net/libicq/Makefile,v 1.11 2000/06/16 08:47:27 sobomax Exp $
#

PORTNAME=	libicq
PORTVERSION=	0.33
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.korsoft.com/pub/gicq/ \
		http://www.nectar.com/distfiles/

MAINTAINER=	flathill@FreeBSD.org

LIB_DEPENDS=	glib12.3:${PORTSDIR}/devel/glib12

GLIB_CONFIG?=	${LOCALBASE}/bin/glib12-config

USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes
CONFIGURE_ENV=	GLIB_CONFIG="${GLIB_CONFIG}"

.include <bsd.port.mk>
