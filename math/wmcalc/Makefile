# New ports collection makefile for:	wmcalc
# Date created:				28 March 2000
# Whom:					Chris D. Faulhaber <jedgar@FreeBSD.org>
#
# $FreeBSD: ports/math/wmcalc/Makefile,v 1.3 2000/04/16 12:56:57 jedgar Exp $
#

PORTNAME=	wmcalc
PORTVERSION=	0.1
CATEGORIES=	math windowmaker
MASTER_SITES=	http://members.access1.net/ehflora/wmcalc/

MAINTAINER=	jedgar@FreeBSD.org

ALL_TARGET=	clean wmcalc
USE_X_PREFIX=   yes
USE_XPM=	yes
WRKSRC=		${WRKDIR}/wmcalc

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/wmcalc ${PREFIX}/bin

.include <bsd.port.mk>
