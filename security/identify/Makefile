# New ports collection makefile for:	identify
# Date created:		13 March 1999
# Whom:			nsayer@quack.kfu.com
#
# $FreeBSD: ports/security/identify/Makefile,v 1.7 2000/04/09 18:29:44 cpiazza Exp $
#

PORTNAME=	identify
PORTVERSION=	0.7
CATEGORIES=	security
MASTER_SITES=	ftp://ftp.lysator.liu.se/pub/ident/tools/

MAINTAINER=	nsayer@quack.kfu.com

BUILD_DEPENDS=	${LOCALBASE}/lib/libident.a:${PORTSDIR}/security/libident

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/identify ${PREFIX}/libexec
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/identify
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/identify
.endif

.include <bsd.port.mk>
