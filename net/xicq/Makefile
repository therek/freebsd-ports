# New ports collection makefile for:	xicq
# Version required:			12 July 1998
# Date created:				29 June 1998
# Whom:					scrappy
#
# $FreeBSD: ports/net/xicq/Makefile,v 1.6 1999/08/30 14:24:33 peter Exp $
#

DISTNAME=	xicq-071298-snapshot.src
PKGNAME=	xicq-071298
CATEGORIES=	net
MASTER_SITES=	http://www.xtrophy.dk/xicq/

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
