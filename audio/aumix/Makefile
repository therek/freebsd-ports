# New ports collection makefile for:	aumix
# Date created:        21 May 1999
# Whom:                Chris Piazza <cpiazza@FreeBSD.org>
#
# $FreeBSD: ports/audio/aumix/Makefile,v 1.23 2000/06/14 13:21:06 sobomax Exp $
#

PORTNAME=	aumix
PORTVERSION=	2.6.1
CATEGORIES=	audio
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE} \
		http://jpj.net/~trevor/aumix/ \
		http://jpj.net/~trevor/aumix/old/
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	cpiazza@FreeBSD.org

LIB_DEPENDS=	intl.1:${PORTSDIR}/devel/gettext
.if !defined(WITHOUT_X11)
LIB_DEPENDS+=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

USE_X_PREFIX=	yes
GTK_CONFIG=	${X11BASE}/bin/gtk12-config
.endif

GNU_CONFIGURE=	yes
USE_GMAKE=	yes
CONFIGURE_ARGS=	--includedir="${LOCALBASE}/include" \
		--enable-own-labels \
		--libdir="${LOCALBASE}/lib"
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		GTK_CONFIG="${GTK_CONFIG}" \
		LDFLAGS="-L${LOCALBASE}/lib"

MAN1=		aumix.1 xaumix.1

.if defined(WITHOUT_X11)
CONFIGURE_ARGS+=	--without-gtk
.else
pre-fetch:
	@${ECHO_MSG} -n "To build this port without X11 (and without the GUI),"
	@${ECHO_MSG} " define \"WITHOUT_X11\"."
.endif

.include <bsd.port.mk>
