# New ports collection makefile for:	unpoost
# Date created:		14 october 1997
# Whom:			volf@oasis.IAEhv.nl
#
# $FreeBSD: ports/news/unpost/Makefile,v 1.6 2000/04/09 17:33:30 cpiazza Exp $
#

PORTNAME=	unpost
PORTVERSION=	2.3.4
CATEGORIES=	news
MASTER_SITES=	${MASTER_SITE_LOCAL:S^%SUBDIR%^steve^}

MAINTAINER=	volf@oasis.IAEhv.nl

MAKEFILE=	makefils/linux.mkf
MAN1=		unpost.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/unpost ${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/unpost.doc ${PREFIX}/man/man1/unpost.1

.include <bsd.port.mk>
