# New ports collection makefile for:	micq
# Date created:				11 Oct 1998
# Whom:					mph
#
# $FreeBSD: ports/net/micq/Makefile,v 1.14 2001/01/06 20:24:32 demon Exp $
#

PORTNAME=	micq
PORTVERSION=	0.4.6
CATEGORIES=	net
MASTER_SITES=   ftp://micq.chatzone.org/pub/micq/V${PORTVERSION}/
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@freebsd.org

FORBIDDEN=	"Remote buffer overflow"

do-install:
		${INSTALL_PROGRAM} ${WRKSRC}/micq ${PREFIX}/bin
.if !defined(NOPORTDOCS)
		${MKDIR} ${PREFIX}/share/doc/micq
		${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/micq
		${INSTALL_DATA} ${WRKSRC}/CHANGELOG ${PREFIX}/share/doc/micq
.endif

.include <bsd.port.mk>
