# New ports collection makefile for:	Ruby/http-access
# Date created:		31 March 2001
# Whom:			Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD: ports/www/ruby-http-access/Makefile,v 1.2 2001/08/12 06:41:10 knu Exp $
#

PORTNAME=	http-access
PORTVERSION=	2.C
CATEGORIES=	www ruby
MASTER_SITES=	http://www.jin.gr.jp/~nahi/Ruby/http-access/
PKGNAMEPREFIX=	${RUBY_PKGNAMEPREFIX}
DISTNAME=	${PORTNAME}${PORTVERSION:S/./_/}
DIST_SUBDIR=	ruby

MAINTAINER=	knu@FreeBSD.org

RUN_DEPENDS=	${RUBY_SITELIBDIR}/uri.rb:${PORTSDIR}/net/ruby-uri

USE_RUBY=	yes

NO_BUILD=	yes

do-install:
	cd ${WRKSRC}; ${RUBY} install.rb
.if !defined(NOPORTDOCS)
	${MKDIR} ${RUBY_EXAMPLESDIR}/${PORTNAME}
	${INSTALL_DATA} ${WRKSRC}/sample/*.rb ${RUBY_EXAMPLESDIR}/${PORTNAME}/
.endif

.include <bsd.port.mk>
