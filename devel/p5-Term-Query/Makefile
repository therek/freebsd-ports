# New ports collection makefile for:    p5-Term-Query
# Date created:				21 May 1998
# Whom:	      				Garrett Wollman <wollman@lcs.mit.edu>
#
# $FreeBSD: ports/devel/p5-Term-Query/Makefile,v 1.7 2000/04/11 21:29:55 mharo Exp $
#

PORTNAME=	Term-Query
PORTVERSION=	2.0
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Term
PKGNAMEPREFIX=	p5-

MAINTAINER=	ports@FreeBSD.org

RUN_DEPENDS=	${LOCALBASE}/lib/perl5/site_perl/${PERL_VER}/Array/PrintCols.pm:${PORTSDIR}/misc/p5-Array-PrintCols

PERL_CONFIGURE=	YES

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=		Term::Query.3

.include <bsd.port.mk>
