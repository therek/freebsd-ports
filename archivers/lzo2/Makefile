# New ports collection makefile for:	lzo
# Version required:			1.04
# Date created:				21 Feb 1998
# Whom:					giffunip@asme.org
#
# $FreeBSD: ports/archivers/lzo/Makefile,v 1.7 1999/08/31 06:40:15 mharo Exp $
#

DISTNAME=	lzo-1.04
CATEGORIES=	archivers devel
MASTER_SITES= 	${MASTER_SITE_SUNSITE} \
		ftp://wildsau.idv.uni-linz.ac.at/pub/mfx/lzo/
MASTER_SITE_SUBDIR=	libs/compression

MAINTAINER=	ports@FreeBSD.org

USE_LIBTOOL=	yes
CONFIGURE_ARGS+= 	--enable-shared=yes \
  			--enable-asm=yes
post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/lzo
	${INSTALL_DATA}	${WRKSRC}/doc/* ${PREFIX}/share/doc/lzo
.endif

.include <bsd.port.mk>
