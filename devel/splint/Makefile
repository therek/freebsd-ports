# New ports collection makefile for:  lclint
# Date created: 	9 September 1996
# Whom:			moeding
#
# $FreeBSD: ports/devel/lclint/Makefile,v 1.8 2000/04/11 21:28:27 mharo Exp $
#

PORTNAME=	lclint
PORTVERSION=	2.5q
CATEGORIES=	devel
MASTER_SITES=	http://lclint.cs.virginia.edu/
EXTRACT_SUFX=	.src.tar.gz

MAINTAINER=	s.moeding@ndh.net

GNU_CONFIGURE=	yes
USE_GMAKE=	yes

do-build:
	@(cd ${WRKSRC}; ${GMAKE})

post-install:
	@strip ${PREFIX}/bin/lclint

.include <bsd.port.mk>
