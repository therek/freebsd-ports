# New ports collection makefile for:	cksfv
# Date created:		18 October 2000
# Whom:	      		Johann Visagie <johann@egenetics.com>
#
# $FreeBSD: ports/security/cksfv/Makefile,v 1.2 2001/01/03 10:20:34 kevlo Exp $
#

PORTNAME=	cksfv
PORTVERSION=	1.2
CATEGORIES=	security
MASTER_SITES=	http://www.fodder.org/cksfv/

MAINTAINER=	wjv@FreeBSD.org

BUILD_WRKSRC=	${WRKSRC}/src
INSTALL_WRKSRC=	${BUILD_WRKSRC}
USE_GMAKE=	yes
ALL_TARGET=	${PORTNAME}
MAKE_ENV+=	VERSION=${PORTVERSION}

post-install:
.if !defined(NOPORTDOCS)
	@ ${MKDIR} ${PREFIX}/share/doc/cksfv
	@ ${INSTALL_MAN} ${WRKSRC}/README ${PREFIX}/share/doc/cksfv
.endif

.include <bsd.port.mk>
