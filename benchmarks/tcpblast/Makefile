# New ports collection makefile for:	tcpblast
# Date created:		22 August 1994
# Whom:			mr
#
# $FreeBSD: ports/benchmarks/tcpblast/Makefile,v 1.16 2000/04/08 22:04:29 mharo Exp $
#
# port's source files are in src dir in portball

PORTNAME=	tcpblast
PORTVERSION=	1.0
CATEGORIES=	benchmarks net
DISTFILES=	# none

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/src

do-extract:
	@${RM} -rf ${WRKDIR}
	@${MKDIR} ${WRKDIR}
	${CP} -RP ${.CURDIR}/src ${WRKDIR}

.include <bsd.port.mk>
