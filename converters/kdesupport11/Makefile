# New ports collection makefile for:   kdesupport
# Date created:        28 October 1997
# Whom:                Stefan Eßer <se@freebsd.org>
#
# $FreeBSD: ports/converters/kdesupport11/Makefile,v 1.36 2001/08/25 02:17:55 will Exp $
#

PORTNAME=	kdesupport
PORTVERSION=	1.1.2
PORTREVISION=	1
CATEGORIES=	converters kde
MASTER_SITES=	$(MASTER_SITE_KDE)
MASTER_SITE_SUBDIR= Attic/old/1.1.2/distribution/tar/generic/source/bz2
DISTNAME=	kdesupport-1.1.2
DIST_SUBDIR=	KDE

MAINTAINER=	kde@FreeBSD.org

USE_BZIP2=	yes

NO_LATEST_LINK=	yes
USE_QT_VER=	1
USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes
CONFIGURE_ARGS=	--without-libjpeg --without-libgif \
		--without-libgdbm --without-libuulib \
		--with-qt-includes=${QTDIR}/include/X11/qt
CONFIGURE_ENV=	CXXFLAGS="$(CFLAGS)" INSTALL_SCRIPT="install -c -m 555"

.include <bsd.port.mk>
