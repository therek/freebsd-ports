# ex:ts=8
# Ports collection makefile for:  postmark
# Date created:			  Sat Sep 18, 1999
# Whom:				  David O'Brien (obrien@NUXI.com)
#
# $FreeBSD: ports/benchmarks/postmark/Makefile,v 1.5 2000/03/22 00:27:34 obrien Exp $
#

PORTNAME=	postmark
PORTVERSION=	1.11
CATEGORIES=	benchmarks
MASTER_SITES=	http://www.netapp.com/ftp/  \
		http://www.taronga.com/~nick/files/
EXTRACT_SUFX=	.c

MAINTAINER=	obrien@FreeBSD.org

NO_WRKSUBDIR=	yes

do-extract:
	@${MKDIR} ${WRKDIR}
	@${CP} ${DISTDIR}/${DISTFILES} ${WRKDIR}

do-build:
	(cd ${WRKSRC} && ${CC} ${CFLAGS} -o postmark ${DISTFILES})

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/postmark ${PREFIX}/sbin

.include <bsd.port.mk>
