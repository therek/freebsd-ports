# New ports collection makefile for:   xmold
# Version required:    1.0
# Date created:        11 October 1996
# Whom:                Yukihiro Nakai <Nakai@Mlab.t.u-tokyo.ac.jp>
#
# $FreeBSD: ports/x11/xmold/Makefile,v 1.5 1999/08/31 02:51:09 peter Exp $
#

DISTNAME=	xmold
PKGNAME=	xmold-1.0
CATEGORIES=	x11
MASTER_SITES=	ftp://cclub.tutcc.tut.ac.jp/pub/xwin/

MAINTAINER=	nakai@FreeBSD.org

USE_IMAKE=	yes

do-install:
	@${MKDIR} ${PREFIX}/bin
	@install -c -s ${WRKSRC}/xmold ${PREFIX}/bin
	@${CHMOD} 755 ${PREFIX}/bin/xmold
	@${CHOWN} bin.bin ${PREFIX}/bin/xmold

.include <bsd.port.mk>
