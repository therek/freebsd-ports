# New ports collection makefile for:	3Dc
# Version required:			0.8.1
# Date created:				2 May 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/3dc/Makefile,v 1.9 1999/08/25 06:02:42 obrien Exp $
#

DISTNAME=		3Dc-0.8.1
PKGNAME=		3dc-0.8.1
CATEGORIES=		games
MASTER_SITES=		${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	games/strategy

MAINTAINER=		ports@FreeBSD.org

LIB_DEPENDS=		Xpm.4:${PORTSDIR}/graphics/xpm \
			Xaw3d.6:${PORTSDIR}/x11-toolkits/Xaw3d

USE_X_PREFIX=		yes
WRKSRC=			${WRKDIR}/3Dc/src

do-install:
	@ ${INSTALL_PROGRAM} ${WRKSRC}/3Dc ${PREFIX}/bin
.if !defined(NOPORTDOCS)
	@ ${MKDIR} ${PREFIX}/share/doc/3Dc
.for file in 3Dc-rules.html ACKNOWLEDGEMENTS GPL README TODO
	@ ${INSTALL_DATA} ${WRKSRC}/../${file} ${PREFIX}/share/doc/3Dc
.endfor
.endif

.include <bsd.port.mk>
