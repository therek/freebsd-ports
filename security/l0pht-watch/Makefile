# New ports collection makefile for:	l0pht-query
# Date created:		11 Jan 1999
# Whom:			Dom Mitchell <dom@myrddin.demon.co.uk>
#
# $FreeBSD: ports/security/l0pht-watch/Makefile,v 1.5 2000/04/21 08:18:31 mharo Exp $
#

PORTNAME=	l0pht-watch
PORTVERSION=	1.1
CATEGORIES=	security
MASTER_SITES=	http://www.atstake.com/research/tools/
DISTNAME=	${PORTNAME}

MAINTAINER=	dom@myrddin.demon.co.uk

WRKSRC=		${WRKDIR}/temp-watch

ALL_TARGET=	OpenBSD

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/temp-watch ${PREFIX}/bin

.include <bsd.port.mk>
