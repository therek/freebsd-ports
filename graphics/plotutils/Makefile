# New ports collection makefile for:	plotutils
# Version required:	2.2
# Date created:		19 June 1998
# Whom:			Chuck Robey (chuckr)
#
# $FreeBSD: ports/graphics/plotutils/Makefile,v 1.8 1999/09/10 12:20:43 asami Exp $
#

DISTNAME=	plotutils-2.2
CATEGORIES=	graphics
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	plotutils

MAINTAINER=	chuckr@FreeBSD.org

USE_XLIB=	yes
USE_LIBTOOL=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-libplotter

.ifdef HAVE_MOTIF
CONFIGURE_ARGS+=	--with-motif
CONFIGURE_ENV=	MOTIFLIB="${MOTIFLIB}"
# to ensure dependency info is generated properly
REQUIRES_MOTIF=	yes
.endif

post-install:
	${SETENV} OBJFORMAT=${PORTOBJFORMAT} ${LDCONFIG} -m ${PREFIX}/lib

.include <bsd.port.mk>
