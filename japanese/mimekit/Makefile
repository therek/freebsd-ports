# New ports collection makefile for:	mimekit
# Date created:			9 April 1996
# Whom:				Masafumi NAKANE <max@FreeBSD.org>
#
# $FreeBSD: ports/japanese/mimekit/Makefile,v 1.10 2000/04/11 14:15:07 knu Exp $
#

PORTNAME=	mimekit
PORTVERSION=	1.8
CATEGORIES=	japanese devel mail
MASTER_SITES=	ftp://ftp.etl.go.jp/pub/DeleGate/
DISTNAME=	delegate6.1.19

MAINTAINER=	max@FreeBSD.org

WRKSRC=		${WRKDIR}/${DISTNAME}/mimekit

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/mimekit
	${INSTALL_DATA} ${WRKSRC}/README.LIB ${PREFIX}/share/doc/mimekit
	${INSTALL_DATA} ${WRKSRC}/README.PGP ${PREFIX}/share/doc/mimekit
.endif

.include <bsd.port.mk>
