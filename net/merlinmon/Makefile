# Ports collection makefile for:  merlin
# Date created:			  13 Dec 1999
# Whom:				  Nick Sayer <nsayer@freebsd.org>
#
# $FreeBSD: ports/net/merlinmon/Makefile,v 1.1.1.1 1999/12/25 15:58:11 nsayer Exp $
#

PORTNAME=	merlinmon
PORTVERSION=	1.0
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.kfu.com/pub/
DISTNAME=	merlin-${PORTVERSION}
EXTRACT_SUFX=	.tgz

MAINTAINER=	nsayer@freebsd.org

NO_WRKSUBDIR=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/merlin ${PREFIX}/bin
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/README.merlin
.endif

.include <bsd.port.mk>
