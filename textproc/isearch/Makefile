# New ports collection makefile for:   isearch
# Date created:			21 Sept 1996
# Whom:				Pedro
#
# $FreeBSD: ports/textproc/isearch/Makefile,v 1.13 2001/08/23 20:21:52 kris Exp $
#

PORTNAME=	isearch
PORTVERSION=	1.47d
CATEGORIES=	textproc databases
MASTER_SITES=	http://www.etymon.com/pub/Isearch/
DISTNAME=	Isearch-${PORTVERSION}

MAINTAINER=	pmarquis@pobox.com

GNU_CONFIGURE= yes

post-install:
	strip ${PREFIX}/bin/Isearch
	strip ${PREFIX}/bin/Iindex
	strip ${PREFIX}/bin/Iutil
.if !defined(NOPORTDOCS)
	${MKDIR} ${DOCSDIR}
	${INSTALL_MAN} ${WRKSRC}/html/*.html ${DOCSDIR}
.endif

.include <bsd.port.mk>
