# New ports collection makefile for:	ruby-man
# Date created:			Sat Aug 17 17:10:02 CEST 2000
# Whom:				olgeni@uli.it
#
# $FreeBSD: ports/lang/ruby-man/Makefile,v 1.8 2001/01/24 12:05:14 olgeni Exp $
#

PORTNAME=	ruby-man
PORTVERSION=	1.4.6
CATEGORIES+=	lang ruby
MASTER_SITES=	${MASTER_SITE_RUBY}
MASTER_SITE_SUBDIR=	doc
DISTNAME=	${PORTNAME}-${PORTVERSION}${LANGSUFFIX}
DIST_SUBDIR=	ruby

MAINTAINER?=	olgeni@FreeBSD.org

USE_RUBY=	yes
RUBY_NO_BUILD_DEPENDS=	yes
RUBY_NO_RUN_DEPENDS=	yes

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION:R}${LANGSUFFIX}
NO_BUILD=	yes
PLIST_SUB=	LANGSUFFIX="${LANGSUFFIX}"

DOCDIR=		${RUBY_DOCDIR}/ruby-man${LANGSUFFIX}

do-install:
	${MKDIR} ${DOCDIR}
	${INSTALL_DATA} ${WRKSRC}/*.html ${DOCDIR}

.include <bsd.port.mk>
