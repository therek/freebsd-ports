# New ports collection makefile for:	p5-IO-Stty
# Date created:		14 Jan 2000
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/devel/p5-IO-Stty/Makefile,v 1.2 2000/03/22 01:59:01 will Exp $
#

PORTNAME=	IO-Stty
PORTVERSION=	0.02
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	IO
DISTNAME=	${PORTNAME}-.02
PKGNAMEPREFIX=	p5-

MAINTAINER=	will@FreeBSD.org

USE_PERL5=	yes

do-configure:
	@(cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL LDDLFLAGS=-shared LDFLAGS=-L/usr/lib)

.include <bsd.port.mk>
