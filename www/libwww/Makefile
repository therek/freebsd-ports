# New ports collection makefile for:	libwww
# Date created:		18 Feb 1996
# Whom:			torstenb
#
# $FreeBSD: ports/www/libwww/Makefile,v 1.22 2000/06/09 16:35:07 ade Exp $
#

PORTNAME=	libwww
PORTVERSION= 	5.3.1
CATEGORIES=	www devel
MASTER_SITES=	http://www.w3.org/Library/Distribution/
DISTNAME=	w3c-${PKGNAME}

MAINTAINER=	jseger@FreeBSD.org

USE_LIBTOOL=	yes
USE_GMAKE=	yes
CONFIGURE_ARGS=	--enable-shared --enable-static --with-zlib
DOCDIR=		${PREFIX}/share/doc/libwww
MAKE_ENV=	objformat=${PORTOBJFORMAT}

post-install:
	${INSTALL_DATA} ${WRKSRC}/modules/expat/xmlparse/xmlparse.h \
		${PREFIX}/include/w3c-libwww/

.include <bsd.port.mk>
