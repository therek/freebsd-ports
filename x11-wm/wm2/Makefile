# New ports collection makefile for:	wm2
# Version required:	4.0
# Date created:		16 February 1997
# Whom:			Yukihiro Nakai <Nakai@Mlab.t.u-tokyo.ac.jp>
#
# $FreeBSD: ports/x11-wm/wm2/Makefile,v 1.5 1999/08/31 03:00:23 peter Exp $
#

DISTNAME=	wm2-4
PKGNAME=	wm2-4.0
CATEGORIES=	x11-wm
MASTER_SITES=	http://www.all-day-breakfast.com/wm2/

MAINTAINER=	nakai@FreeBSD.org

USE_X_PREFIX=	yes
ALL_TARGET=	depend wm2

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/wm2 ${PREFIX}/bin
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/wm2
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/wm2
.endif

.include <bsd.port.mk>
