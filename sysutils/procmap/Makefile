# New ports collection makefile for:	procmap
# Date created:		22 March 2000
# Whom:			Jason Evans <jasone@freebsd.org>
#
# $FreeBSD: ports/sysutils/procmap/Makefile,v 1.3 2000/04/09 19:08:19 cpiazza Exp $
#

PORTNAME=	procmap
PORTVERSION=	1.0
CATEGORIES=	sysutils
DISTFILES=	#empty

MAINTAINER=	jasone@freebsd.org

WRKSRC=		${WRKDIR}
MAKE_ENV=	MAKEOBJDIRPREFIX=${WRKSRC} MAKEOBJDIR=${WRKSRC}

procmap_files := Makefile procmap.c procmap.8

post-extract:
	cd ${FILESDIR} ; \
		${CP} -p ${procmap_files} ${WRKSRC}

pre-build:
	cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${MAKE} obj

.include <bsd.port.mk>
