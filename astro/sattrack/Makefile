# New ports collection makefile for: sattrack
# Version required:                  3.1.6
# Date created:                      6 Apr 1996
# Whom:                              Brent J. Nordquist <bjn@visi.com>
#
# $FreeBSD: ports/astro/sattrack/Makefile,v 1.10 1999/08/25 04:22:42 obrien Exp $
#

DISTNAME=          sattrack-3.1.6
CATEGORIES=        astro
MASTER_SITES=      ${MASTER_SITE_LOCAL}

MAINTAINER=        bjn@visi.com

USE_XLIB=	   yes
WRKSRC=            ${WRKDIR}/SatTrack-3.1.6/src

post-install:
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
