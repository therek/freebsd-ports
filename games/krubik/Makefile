# New ports collection makefile for:	krubik
# Version required:			1.06
# Date created:				23 October 1999
# Whom:					Chris D. Faulhaber <jedgar@fxp.org>
#
# $FreeBSD: ports/games/krubik/Makefile,v 1.2 1999/12/10 20:56:51 imura Exp $
#

DISTNAME=	krubik-1.06
CATEGORIES=	games kde
MASTER_SITES=	http://www.phys.uu.nl/~eendebak/kde/

MAINTAINER=	jedgar@fxp.org

BUILD_DEPENDS=	msgfmt:${PORTSDIR}/devel/gettext
LIB_DEPENDS=	kdecore.3:${PORTSDIR}/x11/kdelibs11

GNU_CONFIGURE=	yes
USE_QT=		yes

.include <bsd.port.mk>
