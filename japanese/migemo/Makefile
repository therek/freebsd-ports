# New ports collection makefile for:	Migemo
# Date created:		19 February 2001
# Whom:			MANTANI Nobutaka <nobutaka@nobutaka.com>
#
# $FreeBSD: ports/japanese/migemo/Makefile,v 1.4 2001/07/23 03:55:42 knu Exp $
#

PORTNAME=	migemo
PORTVERSION=	0.32
PORTEPOCH=	1
CATEGORIES=	japanese elisp
MASTER_SITES=   http://migemo.namazu.org/stable/

MAINTAINER=	nobutaka@nobutaka.com

.if !defined(EMACS_PORT_NAME)
USE_AUTOMAKE=	yes
EXTRA_PATCHES=	${FILESDIR}/extra-patch-Makefile.am ${FILESDIR}/extra-patch-configure.in
PLIST_SUB=	MIGEMO="" ELISP="@comment "
.endif

USE_RUBY=	yes
BUILD_DEPENDS+=	${RUBY_SITELIBDIR}/romkan.rb:${PORTSDIR}/japanese/ruby-romkan \
		${RUBY_SITELIBDIR}/bsearch.rb:${PORTSDIR}/devel/ruby-bsearch
RUN_DEPENDS+=	${RUBY_SITELIBDIR}/romkan.rb:${PORTSDIR}/japanese/ruby-romkan \
		${RUBY_SITELIBDIR}/bsearch.rb:${PORTSDIR}/devel/ruby-bsearch

CONFIGURE_ARGS+=--with-rubydir=${RUBY_SITELIBDIR}

post-install:
	@${MKDIR} -p ${DOCSDIR}
	@${MV} ${PREFIX}/share/migemo/migemo.ja.html ${DOCSDIR}

.include <bsd.port.mk>
