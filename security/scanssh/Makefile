# New ports collection makefile for:	scanssh
# Date created:		09 September 2000
# Whom:			kris@FreeBSD.org
#
# $FreeBSD: ports/security/scanssh/Makefile,v 1.2 2000/10/14 23:29:00 kris Exp $
#

PORTNAME=	scanssh
PORTVERSION=	1.3
PORTREVISION=	1
CATEGORIES=	security net
MASTER_SITES=	http://www.monkey.org/~provos/
DISTNAME=	scanssh

MAINTAINER=	kris@FreeBSD.org

GNU_CONFIGURE=	YES

MAN1=		scanssh.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/scanssh ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/scanssh.1 ${PREFIX}/man/man1
	${MKDIR} ${PREFIX}/share/scanssh/
	${TOUCH} ${PREFIX}/share/scanssh/exclude.list

.include <bsd.port.mk>
