# New ports collection makefile for:	Ruby-ssl
# Date created:		9 Jan 2001
# Whom:			Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD: ports/security/ruby-ssl/Makefile,v 1.5 2001/07/16 07:33:21 knu Exp $
#

PORTNAME=	ssl
PORTVERSION=	0.3.1b
CATEGORIES=	security ruby
MASTER_SITES=	http://www.notwork.org/~gotoyuzo/ruby/src/
PKGNAMEPREFIX=	${RUBY_PKGNAMEPREFIX}
DIST_SUBDIR=	ruby

MAINTAINER=	knu@FreeBSD.org

USE_OPENSSL=	yes
USE_RUBY=	yes
USE_RUBY_EXTCONF=	yes

CONFIGURE_ARGS=	--with-openssl-include="${OPENSSLBASE}/include/openssl" \
		--with-openssl-lib="${OPENSSLBASE}/lib"
INSTALL_TARGET=	site-install

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${RUBY_EXAMPLESDIR}/${PORTNAME}
	${INSTALL_DATA} ${WRKSRC}/sample/* ${RUBY_EXAMPLESDIR}/${PORTNAME}/
	${MKDIR} ${RUBY_DOCDIR}/${PORTNAME}
	${INSTALL_DATA} ${WRKSRC}/ChangeLog ${RUBY_DOCDIR}/${PORTNAME}/
.endif

.include <bsd.port.mk>
