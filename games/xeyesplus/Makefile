# New ports collection makefile for:    xeyes+
# Date created:         20 Oct 1996
# Whom:                 Yukihiro Nakai <nakai@mlab.t.u-tokyo.ac.jp>
#
# $FreeBSD: ports/games/xeyesplus/Makefile,v 1.15 2001/01/09 19:35:58 sf Exp $
#

PORTNAME=	xeyes+
PORTVERSION=	2.01
CATEGORIES=	games
MASTER_SITES=	http://yindy1.aist-nara.ac.jp/~tetu-s/sofken/software/
DISTNAME=	xeyes+${PORTVERSION}
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	nakai@FreeBSD.org

USE_IMAKE=	yes
USE_XPM=	yes

post-install:
	@${CHMOD} 755 ${PREFIX}/bin/xeyes+
	@${CHOWN} ${BINOWN}:${BINGRP} ${PREFIX}/bin/xeyes+

.include <bsd.port.mk>
