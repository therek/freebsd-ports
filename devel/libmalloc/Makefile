# ex:ts=8
# Ports collection makefile for:  Mark Moraes malloc library
# Date created:			  11 January 1995
# Whom:				  jkh
#
# $FreeBSD: ports/devel/libmalloc/Makefile,v 1.21 2000/03/22 00:27:04 obrien Exp $
#

PORTNAME=	libmalloc
PORTVERSION=	1.18
CATEGORIES=	devel
MASTER_SITES=	ftp://ftp.cs.toronto.edu/pub/moraes/
DISTNAME=	malloc-${PORTVERSION}

MAINTAINER=	obrien@FreeBSD.org

.include <bsd.port.pre.mk>

MANUAL_PACKAGE_BUILD=	installs malloc.h

post-install:
	${SETENV} OBJFORMAT=${PORTOBJFORMAT} ${LDCONFIG} -m ${PREFIX}/lib
	@cd ${PREFIX}/include ; ${LN} -sf malloc.h libmalloc.h
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/libmalloc
	${INSTALL_DATA} ${WRKSRC}/malloc.doc ${PREFIX}/share/doc/libmalloc
	${INSTALL_DATA} ${WRKSRC}/NOTE ${PREFIX}/share/doc/libmalloc
.endif

.include <bsd.port.post.mk>
