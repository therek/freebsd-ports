# New ports collection makefile for:	hex
# Version required:	2.04
# Date created:		Nov 5, 1996
# Whom:			IMAMURA Tomoaki (yu@pastel.club.or.jp)
#
# $FreeBSD: ports/japanese/hex/Makefile,v 1.9 1999/08/25 05:24:21 obrien Exp $
#

DISTNAME=	hex204
PKGNAME=	ja-hex-2.04
CATEGORIES=	japanese
MASTER_SITES=	http://www.yl.is.s.u-tokyo.ac.jp/~nayuta/S/hex/
EXTRACT_SUFX=	.tgz

MAINTAINER=	yu@pastel.club.or.jp

MANLANG=	ja
MAN1=		hex.1

do-build:
	cd ${WRKSRC}; ${CC} ${CFLAGS} hex.cc -o hex

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/hex ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/hex.man ${PREFIX}/man/ja/man1/hex.1

.include <bsd.port.mk>
