# New ports collection makefile for:	ruby-usersguide-jp
# Date created:			30 Aug 2000
# Whom:				Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD: ports/japanese/ruby-usersguide/Makefile,v 1.4 2000/10/08 23:47:46 asami Exp $
#

PORTNAME=	ruby-usersguide
PORTVERSION=	980206
CATEGORIES=	japanese lang ruby
MASTER_SITES=	${MASTER_SITE_RUBY}
MASTER_SITE_SUBDIR=	doc
DISTNAME=	${SHORTNAME}-${PORTVERSION}
DIST_SUBDIR=	ruby

MAINTAINER=	knu@FreeBSD.org

USE_RUBY=	yes
RUBY_NO_BUILD_DEPENDS=	yes
RUBY_NO_RUN_DEPENDS=	yes

SHORTNAME=	${PORTNAME:S/usersguide/uguide/}

WRKSRC=		${WRKDIR}/${SHORTNAME}
NO_BUILD=	yes
DOCDIR=		${RUBY_DOCDIR}/${PORTNAME}-jp

do-install:
	${MKDIR} ${DOCDIR}
	${INSTALL_DATA} ${WRKSRC}/* ${DOCDIR}
	${LN} -fs uguide00.html ${DOCDIR}/index.html

.include <bsd.port.mk>
