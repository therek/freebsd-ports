# New ports collection makefile for:    aero
# Date created:         Mon Aug 28 13:35:31 CDT 1995
# Whom:                 erich@rrnet.com
#
# $FreeBSD: ports/graphics/aero/Makefile,v 1.17 2000/04/23 22:59:30 kris Exp $
#

PORTNAME=	aero
PORTVERSION=	1.7.0
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.ee.uwa.edu.au/users/braunl/aero/
DISTNAME=	${PORTNAME}_${PORTVERSION}_src

MAINTAINER=	ports@FreeBSD.org

BUILD_DEPENDS=	${X11BASE}/lib/libfwf.a:${PORTSDIR}/x11-toolkits/FWF
RUN_DEPENDS=	povray:${PORTSDIR}/graphics/povray

USE_X_PREFIX=	yes
USE_XPM=	yes
WRKSRC=		${WRKDIR}/aero/src
MAKEFILE=	Makefile.linux

.include <bsd.port.mk>
