# New ports collection makefile for:   klyx
# Date created:        23 May 1998
# Whom:                Hans Petter Bieker <hanspb@persbraten.vgs.no>
#
# $FreeBSD: ports/print/klyx/Makefile,v 1.14 2000/04/09 17:40:31 cpiazza Exp $
#

PORTNAME=	klyx
PORTVERSION=	0.10.0
CATEGORIES=	print kde
MASTER_SITES=	${MASTER_SITE_KDE}
MASTER_SITE_SUBDIR= unstable/apps/office

MAINTAINER=	tom@eborcom.com

LIB_DEPENDS=	kdecore.3:${PORTSDIR}/x11/kdelibs11

USE_QT=		yes
GNU_CONFIGURE=	yes
USE_GMAKE=	yes
CONFIGURE_ENV=	INSTALL_SCRIPT="${INSTALL_SCRIPT}"

.include <bsd.port.mk>
