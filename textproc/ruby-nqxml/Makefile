# New ports collection makefile for:	NQXML
# Date created:		10 March 2001
# Whom:			Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD: ports/textproc/ruby-nqxml/Makefile,v 1.6 2001/06/19 04:44:35 knu Exp $
#

PORTNAME=	nqxml
PORTVERSION=	1.0.1
CATEGORIES=	textproc ruby
MASTER_SITES=	http://www.io.com/~jimm/downloads/nqxml/
PKGNAMEPREFIX=	${RUBY_PKGNAMEPREFIX}
DIST_SUBDIR=	ruby

MAINTAINER=	knu@FreeBSD.org

USE_RUBY=	yes

NO_BUILD=	yes

DOCS=		ChangeLog README Credits TODO

do-install:
	cd ${WRKSRC} && ${RUBY} install.rb
.if !defined(NOPORTDOCS)
	${MKDIR} ${RUBY_EXAMPLESDIR}/${PORTNAME}
	${INSTALL_DATA} ${WRKSRC}/examples/* ${RUBY_EXAMPLESDIR}/${PORTNAME}/
	${MKDIR} ${RUBY_DOCDIR}/${PORTNAME}
.for f in ${DOCS}
	${INSTALL_DATA} ${WRKSRC}/${f} ${RUBY_DOCDIR}/${PORTNAME}/
.endfor
.endif

.include <bsd.port.mk>
