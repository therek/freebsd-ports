# New ports collection makefile for:	squidclients
# Date created:		05 January 1999
# Whom:			Dima Sivachenko
#
# $FreeBSD: ports/www/squidclients/Makefile,v 1.7 2000/11/13 12:45:21 demon Exp $
#

PORTNAME=	squidclients
PORTVERSION=	1.6
CATEGORIES=	www
MASTER_SITES=	http://www.cineca.it/~nico/binaries/
DISTNAME=	squidclients-1.6-freebsd.bin
EXTRACT_SUFX=

MAINTAINER=	demon@FreeBSD.org

NO_BUILD=	YES
NO_WRKSUBDIR=	YES

EXTRACT_CMD=	${CP}
EXTRACT_BEFORE_ARGS=
EXTRACT_AFTER_ARGS=	.

do-install:
		@ ${INSTALL_SCRIPT} ${WRKDIR}/${DISTNAME} ${PREFIX}/bin/squidclients

post-install:
		@ ${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
