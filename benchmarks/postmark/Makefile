# ex:ts=8
# Ports collection makefile for:  postmark
# Date created:			  Sat Sep 18, 1999
# Whom:				  David O'Brien (obrien@NUXI.com)
#
# $FreeBSD: ports/benchmarks/postmark/Makefile,v 1.8 2000/12/23 22:24:26 dannyboy Exp $
#

PORTNAME=	postmark
PORTVERSION=	1.13
CATEGORIES=	benchmarks
MASTER_SITES=	http://www.netapp.com/ftp/  \
		http://www.taronga.com/~nick/files/
DISTNAME=	${PORTNAME}-${PORTVERSION:S/./_/g}
EXTRACT_SUFX=	.c

MAINTAINER=	ports@FreeBSD.org

NO_WRKSUBDIR=	yes

do-extract:
	@${MKDIR} ${WRKDIR}
	@${CP} ${DISTDIR}/${DISTFILES} ${WRKDIR}

do-build:
	(cd ${WRKSRC} && ${CC} ${CFLAGS} -o postmark ${DISTFILES})

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/postmark ${PREFIX}/sbin

.include <bsd.port.mk>
