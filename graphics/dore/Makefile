# New ports collection makefile for:	dore
# Date created:		10 February 1995
# Whom:			jkh
#
# $FreeBSD: ports/graphics/dore/Makefile,v 1.12 2000/04/13 06:28:15 obrien Exp $
#

PORTNAME=	pdore
PORTVERSION=	6.0
CATEGORIES=	graphics
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	asami/LOCAL_PORTS
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	ports@FreeBSD.org

USE_GMAKE=	yes
USE_X_PREFIX=	yes
WRKSRC=		${WRKDIR}/dore
EXTRACT_CMD=	${MKDIR} ${WRKSRC}; cd ${WRKSRC}; ${GZIP_CMD}
MAKEFILE=	mk.stdx
MAKE_ENV=	DORE_LOC=${WRKDIR}

post-extract:
	@${MKDIR} ${WRKSRC}/lib

post-patch:
	@${PERL} -pi -e 's|%%PREFIX%%|${PREFIX}|g' ${WRKSRC}/src/subsys/*.c

pre-install:
	@${MKDIR} ${PREFIX}/share/dore

.include <bsd.port.mk>
