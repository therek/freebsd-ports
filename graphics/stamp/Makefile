# New ports collection makefile for:	stamp
# Date created:	11 August 1998
# Whom:		Bill Fumerola <billf@chc-chimes.com>
#
# $FreeBSD: ports/graphics/stamp/Makefile,v 1.7 2000/04/14 10:47:26 asami Exp $
#

PORTNAME=	stamp
PORTVERSION=	2.0.8
CATEGORIES=	graphics
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	stamp

MAINTAINER=	billf@FreeBSD.org

LIB_DEPENDS=	jpeg.9:${PORTSDIR}/graphics/jpeg \
		gnugetopt.1:${PORTSDIR}/devel/libgnugetopt

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="${CFLAGS} -I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib -lgnugetopt"
USE_GMAKE=	unfortunatly

.include <bsd.port.mk>
