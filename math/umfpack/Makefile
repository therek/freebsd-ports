# New ports collection makefile for:	UMFPACK
# Date created:		5 Nov 97
# Whom:			Pedro Giffuni <giffunip@asme.org>
#
# $FreeBSD: ports/math/umfpack/Makefile,v 1.5 1999/12/23 19:31:56 steve Exp $
#

PORTNAME=	umfpack
PORTVERSION=	2.2.1
CATEGORIES=	math
MASTER_SITES=	ftp://ftp.cise.ufl.edu/pub/faculty/davis/umfpack/
DISTNAME=	UMFPACK${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org

BUILD_DEPENDS=	${LOCALBASE}/lib/libblas.a:${PORTSDIR}/math/blas

NO_CDROM=	'Must not be sold'
ALL_TARGET=	libumfpack.a

do-install:
	${INSTALL_DATA} ${WRKSRC}/libumfpack.a ${PREFIX}/lib
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/umfpack
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/umfpack
	${GZIP_CMD} ${PREFIX}/share/doc/umfpack/README
.endif

.include <bsd.port.mk>
