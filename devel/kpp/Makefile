# New ports collection makefile for:	kpp
# Date created:		19 Nov 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/devel/kpp/Makefile,v 1.5 2000/06/22 05:51:53 will Exp $
#

PORTNAME=	kpp
PORTVERSION=	0.16d
CATEGORIES=	devel
MASTER_SITES=	http://www.msoe.edu/~geiseri/files/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	kdeui.3:${PORTSDIR}/x11/kdelibs11

GNU_CONFIGURE=	yes
USE_QT=		yes
CONFIGURE_ARGS+=--datadir=${PREFIX}
CONFIGURE_ENV=	KDEDIR="${PREFIX}"

.include <bsd.port.mk>
