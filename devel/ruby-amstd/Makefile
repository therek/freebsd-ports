# New ports collection makefile for:	Ruby-amstd
# Date created:		7 Aug 2000
# Whom:			Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD: ports/devel/ruby-amstd/Makefile,v 1.9 2001/03/20 08:51:03 knu Exp $
#

PORTNAME=	amstd
PORTVERSION=	1.10.0
CATEGORIES=	devel ruby
MASTER_SITES=	http://www.loveruby.net/archive/
PKGNAMEPREFIX=	${RUBY_PKGNAMEPREFIX}
DIST_SUBDIR=	ruby

MAINTAINER=	knu@FreeBSD.org

USE_RUBY=	yes
USE_RUBY_SETUP=	yes

DOCS_EN=	README.en
DOCS_JA=	README.ja amstd-ja.rd

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${RUBY_DOCDIR}/${PORTNAME}/ja
.for f in ${DOCS_EN}
	${INSTALL_DATA} ${WRKSRC}/${f} ${RUBY_DOCDIR}/${PORTNAME}/
.endfor
.for f in ${DOCS_JA}
	${INSTALL_DATA} ${WRKSRC}/${f} ${RUBY_DOCDIR}/${PORTNAME}/ja/
.endfor
.endif

.include <bsd.port.mk>
