# New ports collection makefile for:	ruby-csv
# Date created:		18 Feb 2001
# Whom:			Yarema <yds@dppl.com>
#
# $FreeBSD: ports/textproc/ruby-csv/Makefile,v 1.2 2001/09/12 13:59:35 knu Exp $
#

PORTNAME=	csv
PORTVERSION=	1.0.2
CATEGORIES=	textproc ruby
MASTER_SITES=	http://www.jin.gr.jp/~nahi/Ruby/CSV/
PKGNAMEPREFIX=	${RUBY_PKGNAMEPREFIX}
DISTNAME=	${PORTNAME}-${PORTVERSION:S/./_/g}
DIST_SUBDIR=	ruby

MAINTAINER=	knu@FreeBSD.org

USE_RUBY=	yes

NO_BUILD=	yes

MODULES=	csv.rb

do-install:
.for f in ${MODULES}
	${INSTALL_DATA} ${WRKSRC}/lib/${f} ${RUBY_SITELIBDIR}
.endfor
.if !defined(NOPORTDOCS)
	${MKDIR} ${RUBY_DOCDIR}/csv
	${INSTALL_DATA} ${WRKSRC}/README.txt ${RUBY_DOCDIR}/csv
.endif

.include <bsd.port.mk>
