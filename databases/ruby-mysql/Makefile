# New ports collection makefile for:	Ruby-MySQL
# Date created:		7 Aug 2000
# Whom:			Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD: ports/databases/ruby-mysql/Makefile,v 1.6 2000/09/07 16:16:56 knu Exp $
#

PORTNAME=	mysql
PORTVERSION=	2.3.1
CATEGORIES=	databases ruby
MASTER_SITES=	http://www.tmtm.org/mysql/ruby/
PKGNAMEPREFIX=	${RUBY_PKGNAMEPREFIX}
DISTNAME=	${PORTNAME}-ruby-${PORTVERSION}
DIST_SUBDIR=	ruby

MAINTAINER=	knu@FreeBSD.org

LIB_DEPENDS=	mysqlclient.6:${PORTSDIR}/databases/mysql322-client

USE_RUBY=	yes
USE_RUBY_EXTCONF=	yes

INSTALL_TARGET=	site-install

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${RUBY_DOCDIR}/mysql/ja
	${INSTALL_DATA} ${WRKSRC}/README ${RUBY_DOCDIR}/mysql/
	${INSTALL_DATA} ${WRKSRC}/README.jp ${RUBY_DOCDIR}/mysql/ja
.endif

.include <bsd.port.mk>
