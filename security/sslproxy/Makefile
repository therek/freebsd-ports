# New ports collection makefile for:	sslproxy
# Date created:		11 February 1999
# Whom:			Alex Le Heux
#
# $FreeBSD: ports/security/sslproxy/Makefile,v 1.9 2000/04/21 08:19:05 mharo Exp $
#

PORTNAME=	sslproxy
PORTVERSION=	20000129
CATEGORIES=	security
MASTER_SITES=	ftp://ftp.obdev.at/pub/Products/sslproxy/
DISTNAME=	sslproxy.2000_Jan_29

MAINTAINER=	alexlh@funk.org

USE_OPENSSL=	YES

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/sslproxy ${PREFIX}/bin/sslproxy
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/sslproxy
	${INSTALL_DATA} ${WRKSRC}/README.txt ${WRKSRC}/dummyCert.pem \
			${PREFIX}/share/doc/sslproxy
.endif

.include <bsd.port.mk>
