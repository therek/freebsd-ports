# New ports collection makefile for:	knapster
# Version required:			0.8
# Date created:				06 January 2000
# Whom:					Chris D. Faulhaber <jedgar@FreeBSD.org>
#
# $FreeBSD: ports/audio/knapster/Makefile,v 1.8 2000/02/29 22:00:44 jedgar Exp $
#

DISTNAME=	knapster-0.8
CATEGORIES=	audio kde
MASTER_SITES=	http://knapster.netpedia.net/packages/

MAINTAINER=	jedgar@FreeBSD.org

#BUILD_DEPENDS=	aclocal:${PORTSDIR}/devel/automake
LIB_DEPENDS=	kdecore.3:${PORTSDIR}/x11/kdelibs11
RUN_DEPENDS=	kdehelp:${PORTSDIR}/x11/kdebase11

USE_AUTOCONF=	yes
USE_GMAKE=	yes
USE_QT=		yes

.include <bsd.port.mk>
