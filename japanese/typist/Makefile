# New ports collection makefile for:	typist
# Date created:			26 May 1997
# Whom:				Satoshi TAOKA
#
# $FreeBSD: ports/japanese/typist/Makefile,v 1.4 1999/08/25 05:27:35 obrien Exp $
#

PORTNAME=	typist
PORTVERSION=	2.0
CATEGORIES=	japanese
MASTER_SITES=	ftp://tuba.csedu.kobe-u.ac.jp/pub/UNIX/
EXTRACT_SUFX=	.src.tar.gz
DISTNAME=	${PORTNAME}${PORTVERSION}

MAINTAINER=	taoka@FreeBSD.org

WRKSRC=		${WRKDIR}/${DISTNAME}/src
MAN1=		typist.1

post-install:
	@strip ${PREFIX}/bin/typist
.if !defined(NOPORTDOCS)
	${MKDIR} $(PREFIX)/share/doc/typist
	${INSTALL_DATA} ${WRKSRC}/../doc/INSTALL.txt $(PREFIX)/share/doc/typist
	${INSTALL_DATA} ${WRKSRC}/../doc/README.J $(PREFIX)/share/doc/typist
	${INSTALL_DATA} ${WRKSRC}/../doc/README.orig $(PREFIX)/share/doc/typist
.endif

.include <bsd.port.mk>
