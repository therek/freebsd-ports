# New ports collection makefile for:   isearch
# Date created:			21 Sept 1996
# Whom:				Pedro
#
# $FreeBSD: ports/textproc/isearch/Makefile,v 1.12 2001/08/06 14:24:26 ijliao Exp $
#

PORTNAME=	isearch
PORTVERSION=	1.47d
CATEGORIES=	textproc databases
MASTER_SITES=	http://www.etymon.com/pub/Isearch/
DISTNAME=	Isearch-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org

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
