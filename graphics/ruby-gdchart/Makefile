# New ports collection makefile for:	Ruby/GDChart
# Date created:		16 July 2001
# Whom:			Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD: ports/graphics/ruby-gdchart/Makefile,v 1.3 2001/09/11 12:57:56 knu Exp $

PORTNAME=	gdchart
PORTVERSION=	0.0.1
PORTREVISION=	1
CATEGORIES=	graphics ruby
MASTER_SITES=	http://www.aragorn.demon.nl/lib/
PKGNAMEPREFIX=	${RUBY_PKGNAMEPREFIX}
DISTNAME=	ruby-${PORTNAME}-${PORTVERSION}
DIST_SUBDIR=	ruby

MAINTAINER=	knu@FreeBSD.org

BUILD_DEPENDS=	${LOCALBASE}/lib/libgdchart.a:${PORTSDIR}/graphics/gdchart

USE_RUBY=	yes
USE_RUBY_EXTCONF=	yes

CONFIGURE_ARGS=	--with-gd-include="${LOCALBASE}/include/gd"
INSTALL_TARGET=	site-install

pre-configure:
	${CP} ${FILESDIR}/extconf.rb ${WRKSRC}/

post-install:
	${MKDIR} ${RUBY_DOCDIR}/${PORTNAME}
	${INSTALL_DATA} ${WRKSRC}/README.en ${RUBY_DOCDIR}/${PORTNAME}/

.include <bsd.port.mk>
