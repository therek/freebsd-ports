# New ports collection makefile for:	bs
# Version required:			2.2
# Date created:				11 May 1997
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/bs/Makefile,v 1.3 1999/12/24 04:57:49 steve Exp $
#

DISTNAME=		bs-2.2
CATEGORIES=		games
MASTER_SITES=		ftp://locke.ccil.org/pub/esr/

MAINTAINER=		ports@FreeBSD.org

ALL_TARGET=
MAN6=			bs.6

do-install:
	@ ${INSTALL_PROGRAM} ${WRKSRC}/bs ${PREFIX}/bin/bs
	@ ${INSTALL_MAN} ${WRKSRC}/bs.6 ${PREFIX}/man/man6

.include <bsd.port.mk>
