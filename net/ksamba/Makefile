# New ports collection makefile for:   ksamba
# Date created:        18 May 1998
# Whom:                Hans Petter Bieker <hanspb@persbraten.vgs.no>
#
# $FreeBSD: ports/net/ksamba/Makefile,v 1.12 2000/02/24 07:01:06 asami Exp $
#

PORTNAME=	ksamba
PORTVERSION=	0.3.3
CATEGORIES=	kde net
MASTER_SITES=	$(MASTER_SITE_KDE)
MASTER_SITE_SUBDIR= unstable/apps/network

MAINTAINER=	hanspb@persbraten.vgs.no

LIB_DEPENDS=	kdecore.3:${PORTSDIR}/x11/kdelibs11 \
		kdeui.3:${PORTSDIR}/x11/kdelibs11 \
		kfm.3:${PORTSDIR}/x11/kdelibs11 \
		kfile.3:${PORTSDIR}/x11/kdelibs11

USE_QT=		yes
GNU_CONFIGURE=	yes
USE_GMAKE=	yes
CONFIGURE_ENV=	CXXFLAGS="$(CFLAGS)" \
		INSTALL_SCRIPT="install -c -m 555"

.include <bsd.port.mk>
