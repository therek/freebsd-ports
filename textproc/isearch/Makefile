# New ports collection makefile for:   isearch
# Date created:			21 Sept 1996
# Whom:				Pedro
#
# $FreeBSD: ports/textproc/isearch/Makefile,v 1.9 2000/04/10 13:58:33 asami Exp $
#

PORTNAME=	isearch
PORTVERSION=	1.14
CATEGORIES=	textproc databases
MASTER_SITES=	ftp://ftp.cnidr.org/pub/NIDR.tools/Isearch/
DISTNAME=	Isearch-${PORTVERSION}

MAINTAINER=	giffunip@asme.org

GNU_CONFIGURE= yes

post-install:
	strip ${PREFIX}/bin/Isearch
	strip ${PREFIX}/bin/Iindex
	strip ${PREFIX}/bin/Iutil
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/Isearch
	${INSTALL_MAN} ${WRKSRC}/html/*.html ${PREFIX}/share/doc/Isearch
.endif

.include <bsd.port.mk>
