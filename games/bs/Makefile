# New ports collection makefile for:	bs
# Date created:				11 May 1997
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/bs/Makefile,v 1.7 2001/02/03 15:00:14 kevlo Exp $
#

PORTNAME=	bs
PORTVERSION=	2.2
CATEGORIES=	games
MASTER_SITES=	http://www.tuxedo.org/~esr/bs/

MAINTAINER=	ports@FreeBSD.org

ALL_TARGET=	# empty
MAN6=		bs.6

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bs ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/bs.6 ${MANPREFIX}/man/man6

.include <bsd.port.mk>
