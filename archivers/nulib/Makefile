# New ports collection makefile for:    nulib
# Date created:         Thu May  8 00:14:31 PDT 1997
# Whom:                 Steven Wallace <swallace@freebsd.org>
#
# $FreeBSD: ports/archivers/nulib/Makefile,v 1.8 2000/06/29 07:02:04 obrien Exp $
#

PORTNAME=	nulib
PORTVERSION=	3.25
CATEGORIES=	archivers

MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	jseger
DISTNAME=	nulib325
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	jseger@FreeBSD.org

WRKSRC=		${WRKDIR}/nulib
MAN1=		nulib.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/nulib ${PREFIX}/bin/nulib
	${INSTALL_MAN} ${WRKSRC}/nulib.1 ${PREFIX}/man/man1/nulib.1

.include <bsd.port.mk>
