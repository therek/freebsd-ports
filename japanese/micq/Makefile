# New ports collection makefile for:	micq
# Version required:			0.4.3
# Date created:				31 Oct 1998
# Whom:					flathill
#
# $FreeBSD: ports/japanese/micq/Makefile,v 1.6 1999/12/26 06:47:10 flathill Exp $
#

DISTNAME=	micq-0.4.3
PKGNAME=	ja-micq-0.4.3
CATEGORIES=	japanese net
MASTER_SITES=	ftp://micq.chatzone.org/pub/micq/V0.4.3/ \
		http://people.FreeBSD.org/~flathill/distfiles/
EXTRACT_SUFX=	.tgz

PATCH_SITES=	http://people.FreeBSD.org/~flathill/distfiles/
PATCHFILES=	micq-0.4.3-jp.patch
PATCH_DIST_STRIP= -p1

MAINTAINER=	flathill@FreeBSD.org

WRKSRC=		${WRKDIR}/micq-0.4.3

do-install:
		${INSTALL_PROGRAM} ${WRKSRC}/micq ${PREFIX}/bin
.if !defined(NOPORTDOCS)
		${MKDIR} ${PREFIX}/share/doc/micq
		${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/micq
.endif

.include <bsd.port.mk>
