# New ports collection makefile for:	balsa
# Version required:			0.6.0
# Date created:				02 December 1998
# Whom:					Glenn Johnson <gljohns@bellsouth.net>
#
# $FreeBSD: ports/mail/balsa/Makefile,v 1.13 1999/12/25 01:34:52 steve Exp $
#

DISTNAME=	balsa-0.6.0
CATEGORIES=	mail gnome
MASTER_SITES=	ftp://ftp.balsa.net/pub/balsa/

MAINTAINER=	ports@FreeBSD.org

RUN_DEPENDS=	panel:${PORTSDIR}/x11/gnomecore
LIB_DEPENDS=	gnome.3:${PORTSDIR}/x11/gnomelibs \
		PropList.2:${PORTSDIR}/devel/libPropList

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config
GLIB_CONFIG?=	${LOCALBASE}/bin/glib12-config

USE_X_PREFIX=	yes
USE_LIBTOOL=	yes
LIBTOOLFILES=	configure libmutt/configure
CONFIGURE_ENV=	CPPFLAGS='-I${LOCALBASE}/include' \
		GTK_CONFIG='${GTK_CONFIG}' \
		GLIB_CONFIG='${GLIB_CONFIG}' \
		LIBS='-L${LOCALBASE}/lib'
CONFIGURE_ARGS=	--localstatedir=${PREFIX}/share/gnome \
		--datadir=${PREFIX}/share/gnome \
		--with-gnome=${PREFIX} \
		--enable-system-install

MAN1=		balsa.1

post-install:
	${INSTALL_MAN} ${WRKSRC}/balsa.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
