# New ports collection makefile for:	wmcalc
# Date created:				28 March 2000
# Whom:					Chris D. Faulhaber <jedgar@FreeBSD.org>
#
# $FreeBSD: ports/math/wmcalc/Makefile,v 1.6 2001/01/05 17:59:46 alex Exp $
#

PORTNAME=	wmcalc
PORTVERSION=	0.3
CATEGORIES=	math windowmaker
MASTER_SITES=	http://members.access1.net/ehflora/wmcalc/

MAINTAINER=	jedgar@FreeBSD.org

ALL_TARGET=	clean wmcalc
USE_X_PREFIX=   yes
USE_XPM=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/wmcalc ${PREFIX}/bin

.include <bsd.port.mk>
