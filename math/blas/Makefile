# New ports collection makefile for:    blas
# Version required:     1.0
# Date created:         27 October 1994
# Whom:                 ljo
#
# $FreeBSD: ports/math/blas/Makefile,v 1.22 1999/08/25 07:07:08 obrien Exp $
#

DISTNAME=	blas
PKGNAME=	blas-1.0
CATEGORIES=	math
MASTER_SITES=	ftp://netlib.bell-labs.com/netlib/blas/ \
		ftp://www.hensa.ac.uk/mirrors/netlib/blas/ \
		http://www.netlib.org/blas/
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@FreeBSD.org

NO_WRKSUBDIR=	yes

.include <bsd.port.pre.mk>

pre-build:
	${CP} ${FILESDIR}/makefile.lib ${WRKSRC}/Makefile

post-install:
	${SETENV} OBJFORMAT=${PORTOBJFORMAT} ${LDCONFIG} -m ${PREFIX}/lib
.if ${PORTOBJFORMAT} == "aout"
	${LN} -sf libblas.so.1.0 ${PREFIX}/lib/libblas.so
.endif

.include <bsd.port.post.mk>
