# New ports collection makefile for:	tcpblast
# Date created:		22 August 1994
# Whom:			mr
#
# $FreeBSD: ports/benchmarks/tcpblast/Makefile,v 1.15 1999/08/25 04:45:49 obrien Exp $
#

PORTNAME=	tcpblast
PORTVERSION=	1.0
CATEGORIES=	benchmarks net
DISTFILES=	# empty

MAINTAINER=	ports@FreeBSD.org

NO_CHECKSUM=	"port's source files are part of this portball"
WRKSRC=		${WRKDIR}/src

do-extract:
	@${RM} -rf ${WRKDIR}
	@${MKDIR} ${WRKDIR}
	${CP} -RP ${.CURDIR}/src ${WRKDIR}

.include <bsd.port.mk>
