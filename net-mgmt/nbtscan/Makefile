# Ports collection makefile for:  nbtscan
# Date created:			  22 Aug 2001
# Whom:				  Kris Kennaway <kris@FreeBSD.org>
#
# $FreeBSD: ports/net/nbtscan/Makefile,v 1.1 2001/08/23 07:30:43 kris Exp $
#

PORTNAME=	nbtscan
PORTVERSION=	1.0.2
CATEGORIES=	net
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=kris

MAINTAINER=	kris@FreeBSD.org

GNU_CONFIGURE=	yes

ALL_TARGET=	nbtscan

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/nbtscan ${PREFIX}/bin
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/nbtscan
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/nbtscan
.endif

.include <bsd.port.mk>
