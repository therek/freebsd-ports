# New ports collection makefile for:	xicq
# Date created:				29 June 1998
# Whom:					scrappy
#
# $FreeBSD: ports/net/xicq/Makefile,v 1.7 1999/11/15 04:32:54 billf Exp $
#

PORTNAME=	xicq
PORTVERSION=	19980712	
CATEGORIES=	net
MASTER_SITES=	http://www.xtrophy.dk/xicq/
DISTNAME=	xicq-071298-snapshot.src

MAINTAINER=	scrappy@FreeBSD.org

WRKSRC=		${WRKDIR}/${PKGNAME}

USE_GMAKE=	yes
MAKE_ENV=	OPT="${CFLAGS}"

do-install:
		${INSTALL_PROGRAM} ${WRKSRC}/src/xicq/main ${PREFIX}/bin/xicq
		${MKDIR} ${PREFIX}/share/examples/xicq
.for file in contact config
		${INSTALL_DATA} ${WRKSRC}/${file} ${PREFIX}/share/examples/xicq
.endfor

.include <bsd.port.mk>
