# New ports collection makefile for:   kdegraphics
# Version required:    Beta1
# Date created:        28 October 1997
# Whom:                Stefan Eßer <se@freebsd.org>
#
# $FreeBSD: ports/graphics/kdegraphics11/Makefile,v 1.28 1999/08/25 06:14:22 obrien Exp $
#

DISTNAME=	kdegraphics-1.1.1
CATEGORIES=	graphics kde
MASTER_SITES=	$(MASTER_SITE_KDE)
MASTER_SITE_SUBDIR= stable/1.1.1/distribution/tar/generic/source/bz2

MAINTAINER=	se@freebsd.org

LIB_DEPENDS=	gif.5:${PORTSDIR}/graphics/giflib \
		jpeg.9:${PORTSDIR}/graphics/jpeg \
		kdecore.2:${PORTSDIR}/x11/kdelibs11

USE_BZIP2=	yes
USE_QT=		yes
HAS_CONFIGURE=	yes
CONFIGURE_ARGS=	"--prefix=$(PREFIX)"
CONFIGURE_ENV=	CXXFLAGS="$(CFLAGS)" \
		INSTALL_SCRIPT="install -c -m 555"
CFLAGS+=	"-I${PREFIX}/include"
USE_GMAKE=	yes

.include <bsd.port.mk>
