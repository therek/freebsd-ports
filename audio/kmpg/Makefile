# New ports collection makefile for:   kmpg
# Date created:        23 May 1998
# Whom:                Hans Petter Bieker <hanspb@persbraten.vgs.no>
#
# $FreeBSD: ports/audio/kmpg/Makefile,v 1.18 2000/04/08 21:23:48 mharo Exp $
#

PORTNAME=	kmpg
PORTVERSION=	0.4.3a
CATEGORIES=	audio kde
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	tom

MAINTAINER=	tom@FreeBSD.org

LIB_DEPENDS=	kdecore.3:${PORTSDIR}/x11/kdelibs11 \
		kdeui.3:${PORTSDIR}/x11/kdelibs11

USE_QT=		yes
USE_GMAKE=	yes
USE_LIBTOOL=	yes

.include <bsd.port.mk>
