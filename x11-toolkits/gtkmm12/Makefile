# New ports collection makefile for:   gtk--
# Date created:        11 May 1998
# Whom:                Yukihiro Nakai <Nakai@technologist.com>
#
# $FreeBSD: ports/x11-toolkits/gtk--/Makefile,v 1.29 2000/10/14 10:58:54 nakai Exp $
#

PORTNAME=	gtkmm
PORTVERSION=	1.2.4
CATEGORIES=	x11-toolkits
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	nakai@FreeBSD.org

LIB_DEPENDS=	sigc.1:${PORTSDIR}/devel/libsigc++
BUILD_DEPENDS=	gm4:${PORTSDIR}/devel/m4

USE_X_PREFIX=	yes
USE_NEWGCC=	yes
USE_GMAKE=	yes
USE_GTK=	yes
USE_LIBTOOL=	yes
LIBTOOLFLAGS=	--disable-ltlibs --release-ignore
INSTALLS_SHLIB=	yes
CONFIGURE_ARGS=	--enable-static=yes \
		--without-gnome \
		--with-sigc-prefix=${LOCALBASE}

post-install:
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
