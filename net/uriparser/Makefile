# New ports collection makefile for:	uriparser
# Date Created:				31 Mar 2007
# Whom:					Ed Schouten <ed@fxq.nl>
#
# $FreeBSD$
#

PORTNAME=	uriparser
PORTVERSION=	0.7.5
CATEGORIES=	net
MASTER_SITES=	SF/${PORTNAME}/Sources/${PORTVERSION}

MAINTAINER=	ed@FreeBSD.org
COMMENT=	URI parsing library

GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--disable-doc --disable-test

USE_BZIP2=	yes
USE_GNOME=	pkgconfig
USE_AUTOTOOLS=	libtool
USE_LDCONFIG=	yes

post-patch:
	@${REINPLACE_CMD} 's|$$(libdir)/pkgconfig|$$(libdir)data/pkgconfig|' \
	    ${WRKSRC}/Makefile.in

.include <bsd.port.mk>
