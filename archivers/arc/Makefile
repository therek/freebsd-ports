# New ports collection makefile for:    arc
# Date created:         31 Dec 1994
# Whom:                 ache
#
# $FreeBSD: ports/archivers/arc/Makefile,v 1.12 2001/01/16 17:29:59 sobomax Exp $
#

PORTNAME=	arc
PORTVERSION=	5.21e.8
PORTREVISION=   1
CATEGORIES=	archivers
MASTER_SITES=	ftp://ftp.kiarchive.ru/pub/unix/arcers/
DISTNAME=	arc521e.pl8
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	ache@FreeBSD.org

NO_WRKSUBDIR=	yes
MAN1=		arc.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/arc ${WRKSRC}/marc ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/arc.1 ${PREFIX}/man/man1
	${MKDIR} ${PREFIX}/share/doc/arc
	${INSTALL_DATA} ${WRKSRC}/Arc521.doc ${PREFIX}/share/doc/arc

.include <bsd.port.mk>
