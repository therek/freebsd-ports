# New ports collection makefile for:   mlclock
# Date created:        December 05 1997
# Whom:                Yukihiro Nakai <Nakai@Mlab.t.u-tokyo.ac.jp>
#
# $FreeBSD: ports/x11-clocks/mlclock/Makefile,v 1.9 2000/04/21 06:54:31 mharo Exp $
#

PORTNAME=	mlclock
PORTVERSION=	1.1
CATEGORIES=	x11-clocks
MASTER_SITES=	http://www.hry.info.gifu-u.ac.jp/~hideki/

MAINTAINER=	nakai@FreeBSD.org

USE_IMAKE=	yes
WRKSRC=		${WRKDIR}/mlclock

post-install:
	@${MKDIR} ${PREFIX}/share/mlclock
.for i in mlclockrc mlclockrc-kanji
	${INSTALL_DATA} ${WRKSRC}/rcfile/${i} ${PREFIX}/share/mlclock
.endfor

.include <bsd.port.mk>
