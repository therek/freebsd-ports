# New ports collection makefile for:	gicq
# Date Created:				31 Oct 1998
# Whom:					Seiichirou Hiraoka
#
# $FreeBSD: ports/net/gicq/Makefile,v 1.13 2000/02/08 09:27:49 peter Exp $
#

PORTNAME=	gicq
PORTVERSION=	0.33
CATEGORIES=	net
MASTER_SITES=	http://people.FreeBSD.org/~flathill/distfiles/ \
		ftp://ftp.korsoft.com/pub/gicq/

MAINTAINER=	flathill@FreeBSD.org

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12	\
		icq.0:${PORTSDIR}/net/libicq

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--without-gnome --disable-nls
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		GTK_CONFIG="${GTK_CONFIG}" \
		LIBS="-L${LOCALBASE}/lib"

.include <bsd.port.mk>
