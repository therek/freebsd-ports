# New ports collection makefile for:	fnlib
# Date created:		23 June 1997
# Whom:			brett@peloton.physics.montana.edu
#
# $FreeBSD$
#

PORTNAME=	fnlib
PORTVERSION=	0.5
PORTREVISION=	9
CATEGORIES=	graphics
MASTER_SITES=	SF/enlightenment/OldFiles

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Fonts and font libraries necessary for Enlightenment

USE_AUTOTOOLS=	libtool
USE_GMAKE=	yes
USE_GNOME=	imlib
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
