# New ports collection makefile for:	jbig
# Date created:		19 November 1996
# Whom:			mi
#
# $FreeBSD: ports/graphics/jbigkit/Makefile,v 1.13 2000/06/09 22:48:25 will Exp $
#

PORTNAME=	jbigkit
PORTVERSION=	1.2
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.informatik.uni-erlangen.de/pub/doc/ISO/JBIG/

MAINTAINER=	mi@aldan.algebra.com

WRKSRC= ${WRKDIR}/${PORTNAME}

INSTALLS_SHLIBS=	yes

MAN1=	jbgtopbm.1 pbmtojbg.1

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/jbig
	${INSTALL_DATA} ${WRKSRC}/libjbig/jbig.doc ${PREFIX}/share/doc/jbig
.endif

test: build
	cd ${WRKSRC} && env LD_LIBRARY_PATH=${WRKSRC}/libjbig ${MAKE} test

.include <bsd.port.mk>
