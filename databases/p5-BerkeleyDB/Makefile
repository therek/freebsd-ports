# ports collection makefile for:	perl interface to Berkeley DB v3
# Date created:				3 January 2001
# Whom:					T. William Wells <bill@twwells.com>
#
# $FreeBSD: ports/databases/p5-BerkeleyDB/Makefile,v 1.3 2001/03/01 06:37:02 vanilla Exp $
#

PORTNAME=	BerkeleyDB
PORTVERSION=	0.14
CATEGORIES=	databases perl5
MASTER_SITES=	$(MASTER_SITE_PERL_CPAN)
MASTER_SITE_SUBDIR=	BerkeleyDB
PKGNAMEPREFIX=	p5-

MAINTAINER=	bill@twwells.com

LIB_DEPENDS=	db3.2:${PORTSDIR}/databases/db3

PERL_CONFIGURE=	yes
ALL_TARGET=	all test

post-patch:
	${PERL} -pi -e 's|^(INCLUDE\s+= )./libraries/.*$$|$$1\$(PREFIX)/include/db3|g; \
		s|^(LIB\s+= )./libraries/.*$$|$$1$(PREFIX)/lib|g' ${WRKSRC}/config.in

.include <bsd.port.mk>
