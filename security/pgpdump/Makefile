# New ports collection makefile for:	pgpdump
# Date created:				19 Jul 2000
# Whom:					TAKAHASHI Kaoru
#
# $FreeBSD: ports/security/pgpdump/Makefile,v 1.4 2001/03/23 14:19:08 kevlo Exp $
#

PORTNAME=	pgpdump
PORTVERSION=	0.06
CATEGORIES=	security
MASTER_SITES=	ftp://pgp.iijlab.net/pub/pgp/tools/

MAINTAINER=	kaoru@kaisei.org

GNU_CONFIGURE=  yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/pgpdump ${PREFIX}/bin
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/pgpdump
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/pgpdump
.endif

.include <bsd.port.mk>
