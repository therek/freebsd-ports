# New ports collection makefile for: sattrack
# Date created:                      6 Apr 1996
# Whom:                              Brent J. Nordquist <bjn@visi.com>
#
# $FreeBSD: ports/astro/sattrack/Makefile,v 1.12 2000/04/08 22:01:47 mharo Exp $
#

PORTNAME=	sattrack
PORTVERSION=	3.1.6
CATEGORIES=	astro
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	asami/LOCAL_PORTS

MAINTAINER=	bjn@visi.com

USE_XLIB=	yes
WRKSRC=		${WRKDIR}/SatTrack-${PORTVERSION}/src

post-install:
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
