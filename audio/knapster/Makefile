# New ports collection makefile for:	knapster
# Date created:				06 January 2000
# Whom:					Chris D. Faulhaber <jedgar@FreeBSD.org>
#
# $FreeBSD: ports/audio/knapster/Makefile,v 1.13 2000/06/14 13:21:06 sobomax Exp $
#

PORTNAME=	knapster
PORTVERSION=	0.11
CATEGORIES=	audio kde
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	jedgar@FreeBSD.org

LIB_DEPENDS=	kdecore.3:${PORTSDIR}/x11/kdelibs11
RUN_DEPENDS=	kdehelp:${PORTSDIR}/x11/kdebase11

USE_AUTOCONF=	yes
USE_GMAKE=	yes
USE_QT=		yes

.include <bsd.port.mk>
