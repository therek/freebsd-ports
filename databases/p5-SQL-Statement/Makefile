# New ports collection makefile for:    p5-SQL-Statement
# Date created:				August 8th, 1999
# Whom:	      				wolman@cs.washington.edu
#
# $FreeBSD: ports/databases/p5-SQL-Statement/Makefile,v 1.3 2000/04/08 22:48:48 mharo Exp $
#

PORTNAME=	SQL-Statement
PORTVERSION=	0.1016
CATEGORIES=	databases perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	SQL
PKGNAMEPREFIX=	p5-

MAINTAINER=	wolman@cs.washington.edu

USE_PERL5=	yes

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=		SQL::Eval.3 SQL::Statement.3

do-configure:
		@cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL \
			CC="${CC}" CCFLAGS="${CFLAGS}"

.include <bsd.port.mk>
