# New ports collection makefile for:	galaxis
# Date created:				30 June 1997
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/galaxis/Makefile,v 1.7 2001/02/03 15:05:06 kevlo Exp $
#

PORTNAME=	galaxis
PORTVERSION=	1.2
CATEGORIES=	games
MASTER_SITES=	http://www.tuxedo.org/~esr/galaxis/

MAINTAINER=	ports@FreeBSD.org

ALL_TARGET=	# empty
MAN6=		galaxis.6

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/galaxis ${PREFIX}/bin/galaxis
	${INSTALL_MAN} ${WRKSRC}/galaxis.6 ${MANPREFIX}/man/man6

.include <bsd.port.mk>
