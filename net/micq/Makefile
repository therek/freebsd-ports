# New ports collection makefile for:	micq
# Version required:                     0.4.3
# Date created:				11 Oct 1998
# Whom:					mph
#
# $FreeBSD: ports/net/micq/Makefile,v 1.8 1999/11/02 01:24:42 mph Exp $
#

DISTNAME=       micq-0.4.3
CATEGORIES=	net
MASTER_SITES=   ftp://micq.chatzone.org/pub/micq/V0.4.3/
EXTRACT_SUFX=	.tgz

MAINTAINER=	mph@freebsd.org

do-install:
		${INSTALL_PROGRAM} ${WRKSRC}/micq ${PREFIX}/bin
.if !defined(NOPORTDOCS)
		${MKDIR} ${PREFIX}/share/doc/micq
		${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/micq
.endif

.include <bsd.port.mk>
