# New ports collection makefile for:    rispell
# Date created:         16 Dec 1997
# Whom:                 ache
#
# $FreeBSD: ports/russian/rispell/Makefile,v 1.7 2000/01/24 23:08:43 ache Exp $
#

PORTNAME=	ispell
PORTVERSION= 	1.0
CATEGORIES=     textproc russian
MASTER_SITES=   http://www.ispras.ru/~knizhnik/
DISTNAME=	rispell

MAINTAINER=     ache@FreeBSD.org

BUILD_DEPENDS=  ispell:${PORTSDIR}/textproc/ispell

WRKSRC=         ${WRKDIR}/russian-ispell

do-install:
	cd ${WRKSRC} && \
	${INSTALL_DATA} russian.hash russian.aff ${PREFIX}/lib

.include <bsd.port.mk>
