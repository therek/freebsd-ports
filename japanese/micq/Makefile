# New ports collection makefile for:	micq
# Date created:				31 Oct 1998
# Whom:					flathill
#
# $FreeBSD: ports/japanese/micq/Makefile,v 1.7 2000/02/08 09:27:03 peter Exp $
#

PORTNAME=	micq
PORTVERSION=	0.4.3
CATEGORIES=	japanese net
MASTER_SITES=	ftp://micq.chatzone.org/pub/micq/V0.4.3/ \
		http://people.FreeBSD.org/~flathill/distfiles/
EXTRACT_SUFX=	.tgz

PATCH_SITES=	http://people.FreeBSD.org/~flathill/distfiles/
PATCHFILES=	${DISTNAME}-jp.patch
PATCH_DIST_STRIP= -p1

MAINTAINER=	flathill@FreeBSD.org

WRKSRC=		${WRKDIR}/${DISTNAME}

do-install:
		${INSTALL_PROGRAM} ${WRKSRC}/micq ${PREFIX}/bin
.if !defined(NOPORTDOCS)
		${MKDIR} ${PREFIX}/share/doc/micq
		${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/micq
.endif

.include <bsd.port.mk>
