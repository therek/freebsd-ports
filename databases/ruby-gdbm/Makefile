# New ports collection makefile for:	ruby-gdbm
# Date created:		24 Aug 2000
# Whom:			Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD: ports/databases/ruby-gdbm/Makefile,v 1.6 2000/09/26 08:01:53 knu Exp $
#

PORTNAME=	gdbm
PORTVERSION=	${RUBY_VERSION}
CATEGORIES=	databases ruby
MASTER_SITES=	${MASTER_SITE_RUBY}
MASTER_SITE_SUBDIR=	${RUBY_VER}
PKGNAMEPREFIX=	${RUBY_PKGNAMEPREFIX}
DISTNAME=	ruby-${PORTVERSION}
DIST_SUBDIR=	ruby

MAINTAINER=	knu@FreeBSD.org

LIB_DEPENDS=	gdbm.2:${PORTSDIR}/databases/gdbm

USE_RUBY=	yes
USE_RUBY_EXTCONF=	yes

MD5_FILE=	${PORTSDIR}/lang/ruby/files/md5

WRKSRC=		${WRKDIR}/${DISTNAME}/ext/gdbm

post-install:
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
