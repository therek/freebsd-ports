# New ports collection makefile for:	libicq
# Version required:			0.33
# Date Created:				31 Oct 1998
# Whom:					Seiichirou Hiraoka
#
# $FreeBSD: ports/net/libicq/Makefile,v 1.6 1999/08/30 14:23:10 peter Exp $
#

DISTNAME=	libicq-0.33
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.korsoft.com/pub/gicq/                        \
		http://www.nectar.com/distfiles/

MAINTAINER=	flathill@FreeBSD.org

LIB_DEPENDS=	glib12.2:${PORTSDIR}/devel/glib12

GLIB_CONFIG?=	${LOCALBASE}/bin/glib12-config

USE_LIBTOOL=	yes
CONFIGURE_ENV=	GLIB_CONFIG="${GLIB_CONFIG}"

.include <bsd.port.mk>
