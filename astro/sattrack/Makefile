# New ports collection makefile for: sattrack
# Date created:                      6 Apr 1996
# Whom:                              Brent J. Nordquist <bjn@visi.com>
#
# $FreeBSD: ports/astro/sattrack/Makefile,v 1.11 2000/01/29 20:01:17 mharo Exp $
#

PORTNAME=	sattrack
PORTVERSION=	3.1.6
CATEGORIES=	astro
MASTER_SITES=	${MASTER_SITE_LOCAL}

MAINTAINER=	bjn@visi.com

USE_XLIB=	yes
WRKSRC=		${WRKDIR}/SatTrack-${PORTVERSION}/src

post-install:
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
