# New ports collection makefile for:	unpoost
# Date created:		14 october 1997
# Whom:			volf@oasis.IAEhv.nl
#
# $FreeBSD: ports/news/unpost/Makefile,v 1.7 2000/06/17 00:14:40 steve Exp $
#

PORTNAME=	unpost
PORTVERSION=	2.3.4
CATEGORIES=	news
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	steve

MAINTAINER=	volf@oasis.IAEhv.nl

MAKEFILE=	makefils/linux.mkf
MAN1=		unpost.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/unpost ${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/unpost.doc ${PREFIX}/man/man1/unpost.1

.include <bsd.port.mk>
