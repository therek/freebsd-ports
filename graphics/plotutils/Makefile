# New ports collection makefile for:	plotutils
# Date created:		19 June 1998
# Whom:			Chuck Robey (chuckr)
#
# $FreeBSD: ports/graphics/plotutils/Makefile,v 1.12 2000/06/07 22:32:10 asami Exp $
#

PORTNAME=	plotutils
PORTVERSION=	2.3
CATEGORIES=	graphics
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	plotutils

MAINTAINER=	chuckr@FreeBSD.org

USE_XLIB=	yes
USE_LIBTOOL=	yes
INSTALL_SHLIBS=	yes
USE_NEWGCC=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-libplotter --enable-libxmi
MAN1=		ode.1 plot.1 spline.1 tek2plot.1

.ifdef HAVE_MOTIF
CONFIGURE_ARGS+=	--with-motif
CONFIGURE_ENV=	MOTIFLIB="${MOTIFLIB}"
# to ensure dependency info is generated properly
REQUIRES_MOTIF=	yes
.endif

.include <bsd.port.mk>
