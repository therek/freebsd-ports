# New ports collection makefile for:	pgpdump
# Date created:				19 Jul 2000
# Whom:					TAKAHASHI Kaoru
#
# $FreeBSD: ports/security/pgpdump/Makefile,v 1.9 2001/05/08 13:35:54 kevlo Exp $
#

PORTNAME=	pgpdump
PORTVERSION=	0.11
CATEGORIES=	security
MASTER_SITES=	ftp://pgp.iijlab.net/pub/pgp/tools/

MAINTAINER=	kaoru@kaisei.org

GNU_CONFIGURE=  yes

MAN1=		pgpdump.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/pgpdump ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/pgpdump.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
