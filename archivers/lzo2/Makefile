# New ports collection makefile for:	lzo
# Date created:				21 Feb 1998
# Whom:					giffunip@asme.org
#
# $FreeBSD: ports/archivers/lzo/Makefile,v 1.16 2000/11/26 14:37:42 kevlo Exp $
#

PORTNAME=	lzo
PORTVERSION=	1.07
CATEGORIES=	archivers devel
MASTER_SITES=	http://wildsau.idv.uni-linz.ac.at/mfx/download/lzo/ \
		${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	libs/compression

MAINTAINER=	ports@FreeBSD.org

USE_LIBTOOL=	yes
CONFIGURE_ARGS=	--enable-shared
INSTALLS_SHLIB=	yes

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/lzo
	${INSTALL_DATA}	${WRKSRC}/doc/* ${PREFIX}/share/doc/lzo
.endif

.include <bsd.port.mk>
