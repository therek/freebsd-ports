# New ports collection makefile for:    p5-Data-ShowTable
# Date created:				September 10th 1997
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/devel/p5-Data-ShowTable/Makefile,v 1.13 2000/06/17 02:36:58 will Exp $
#

PORTNAME=	Data-ShowTable
PORTVERSION=	3.3
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Data
PKGNAMEPREFIX=	p5-

MAINTAINER=	ports@FreeBSD.org

USE_PERL5=	yes

MAN1=		showtable.1
MAN3=		Data::ShowTable.3
MAN3PREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
		@cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL \
			PREFIX="${PREFIX}"

.include <bsd.port.mk>
