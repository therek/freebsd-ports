# New ports collection makefile for:   kdenetwork
# Date created:        28 October 1997
# Whom:                Stefan Eßer <se@freebsd.org>
#
# $FreeBSD: ports/net/kdenetwork11/Makefile,v 1.42 2000/04/09 18:11:51 cpiazza Exp $
#

PORTNAME=	kdenetwork
PORTVERSION=	1.1.2
CATEGORIES=	net news kde
MASTER_SITES=	$(MASTER_SITE_KDE)
MASTER_SITE_SUBDIR= stable/1.1.2/distribution/tar/generic/source/bz2

MAINTAINER=	will@FreeBSD.org

BUILD_DEPENDS=	${PREFIX}/lib/libgdbm.a:${PORTSDIR}/databases/gdbm
LIB_DEPENDS=	uu.1:${PORTSDIR}/converters/uulib \
		kdecore.3:${PORTSDIR}/x11/kdelibs11 \
		QwSpriteField.7:${PORTSDIR}/converters/kdesupport11
		
USE_BZIP2=	yes
USE_QT=		yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CXXFLAGS="$(CFLAGS)" INSTALL_SCRIPT="install -c -m 555"
USE_GMAKE=	yes
CFLAGS+=	"-I${PREFIX}/include"

.include <bsd.port.mk>
