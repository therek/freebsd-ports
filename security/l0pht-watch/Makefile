# New ports collection makefile for:	l0pht-query
# Date created:		11 Jan 1999
# Whom:			Dom Mitchell <dom@myrddin.demon.co.uk>
#
# $FreeBSD: ports/security/l0pht-watch/Makefile,v 1.3 1999/12/06 05:15:51 kris Exp $
#

PORTNAME=	l0pht-watch
PORTVERSION=	1.1
CATEGORIES=	security
MASTER_SITES=   http://www.l0pht.com/advisories/
DISTNAME=	${PORTNAME}

MAINTAINER=     dom@myrddin.demon.co.uk

WRKSRC=		${WRKDIR}/temp-watch

ALL_TARGET=	OpenBSD

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/temp-watch ${PREFIX}/bin

.include <bsd.port.mk>
