# New ports collection makefile for:    mplex
# Date created:         Wed Jul 31 20:54:54 CDT 1996
# Whom:                 erich@FreeBSD.org
#
# $FreeBSD: ports/graphics/mplex/Makefile,v 1.7 2000/04/23 22:59:35 kris Exp $
#

PORTNAME=	mplex
PORTVERSION=	1.1
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.leo.org/pub/comp/general/graphics/mpeg/mplex/

MAINTAINER=	ports@FreeBSD.org

MAN1=		mplex.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/mplex ${PREFIX}/bin
	${INSTALL_MAN} ${FILESDIR}/mplex.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
