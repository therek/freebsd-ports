# New ports collection makefile for:	blue
# Date created:				6 June 1997
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/blue/Makefile,v 1.7 2001/02/03 14:57:59 kevlo Exp $
#

PORTNAME=	blue
PORTVERSION=	2.4
CATEGORIES=	games
MASTER_SITES=	http://www.tuxedo.org/~esr/blue/

MAINTAINER=	ports@FreeBSD.org

ALL_TARGET=	# empty
MAN6=		blue.6

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/blue ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/blue.6 ${MANPREFIX}/man/man6

.include <bsd.port.mk>
