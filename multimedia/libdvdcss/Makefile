# ex:ts=8
# New ports collection makefile for:	libdvdcss
# Date created:		Jul 6, 2001
# Whom:			ijliao
#
# $FreeBSD: ports/graphics/libdvdcss/Makefile,v 1.2 2001/07/29 08:24:41 ijliao Exp $
#

PORTNAME=	libdvdcss
PORTVERSION=	0.0.3
CATEGORIES=	graphics
MASTER_SITES=	http://www.videolan.org/pub/videolan/%SUBDIR%/
MASTER_SITE_SUBDIR=	${PORTNAME}/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	gnugetopt:${PORTSDIR}/devel/libgnugetopt

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CFLAGS="${CFLAGS} -I${LOCALBASE}/include" \
		LDFLAGS="-L${LOCALBASE}/lib"
USE_GMAKE=	yes
INSTALLS_SHLIB=	yes

.include <bsd.port.mk>
