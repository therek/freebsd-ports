# New ports collection makefile for:	deco
# Version required:			3.8
# Date created:				16 Dec 1997
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/misc/deco/Makefile,v 1.4 2000/03/29 07:18:58 kris Exp $
#

DISTNAME=		deco382
PKGNAME=		deco-3.8.2
CATEGORIES=		misc
MASTER_SITES=		ftp://ftp.cronyx.ru/cronyx/deco/
EXTRACT_SUFX=		.tgz

MAINTAINER=		dima@Chg.RU

WRKSRC=			${WRKDIR}/deco
GNU_CONFIGURE=		yes
CONFIGURE_ARGS=		--libdir=${PREFIX}/share
CONFIGURE_ENV=		ac_cv_lib_ncurses_tgetent=no
MAN1=			deco.1 deco-r.1

.include <bsd.port.mk>
