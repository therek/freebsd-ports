# New ports collection makefile for:	Doug Lea malloc library
# Date created:		3 June 1995
# Whom:			roberto
#
# $FreeBSD: ports/devel/libdlmalloc/Makefile,v 1.15 2000/06/16 08:47:13 sobomax Exp $
#

PORTNAME=	dlmalloc
PORTVERSION=	2.6.5
CATEGORIES=	devel
MASTER_SITES=	ftp://gee.cs.oswego.edu/pub/misc/
DISTFILES=	malloc-2.6.5.c

MAINTAINER=	roberto@FreeBSD.org

NO_WRKSUBDIR=   yes
INSTALLS_SHLIB=	yes

do-extract:
	@${RM} -rf ${WRKDIR}
	@${MKDIR} ${WRKDIR}
	${CP} -p ${DISTDIR}/${DISTFILES} ${WRKDIR}
	${CP} -p ${FILESDIR}/Makefile ${WRKDIR}

.include <bsd.port.mk>
