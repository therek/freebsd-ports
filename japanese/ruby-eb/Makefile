# New ports collection makefile for:	Ruby EB
# Date created:		6 Sep 2000
# Whom:			Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD: ports/japanese/ruby-eb/Makefile,v 1.5 2001/06/25 21:25:05 knu Exp $
#

PORTNAME=	eb
PORTVERSION=	1.6
PORTREVISION=	1
CATEGORIES=	japanese ruby
MASTER_SITES=	http://www.threeweb.ad.jp/~nyasu/software/
DISTNAME=	ruby-${PORTNAME}${PORTVERSION}
DIST_SUBDIR=	ruby

MAINTAINER=	knu@FreeBSD.org

LIB_DEPENDS=	eb.3:${PORTSDIR}/japanese/eb

USE_RUBY=	yes
USE_RUBY_EXTCONF=	yes

NO_WRKSUBDIR=	yes
INSTALL_TARGET=	site-install

.include <bsd.port.pre.mk>

PKGNAMEPREFIX:=	${PKGNAMEPREFIX}${RUBY_PKGNAMEPREFIX}

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${RUBY_EXAMPLESDIR}/eb/ja/
	${INSTALL_DATA} ${WRKSRC}/test.rb ${RUBY_EXAMPLESDIR}/eb/ja/
	${MKDIR} ${RUBY_DOCDIR}/eb/ja
	${INSTALL_DATA} ${WRKSRC}/eb.html ${RUBY_DOCDIR}/eb/ja/
.endif

.include <bsd.port.post.mk>
