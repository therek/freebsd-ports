# New ports collection makefile for:    p5-GDBM
# Date created:				Nov 9 1999
# Whom:	      				Nick Sayer <nsayer@FreeBSD.ORG>
#
# Heavy input from eivind@freebsd.org
#
# $FreeBSD: ports/databases/p5-GDBM/Makefile,v 1.2 2000/04/08 22:48:41 mharo Exp $
#

PORTNAME=	p5-GDBM
PORTVERSION=	1.00
CATEGORIES=	databases perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	../../src
DISTNAME=	perl5.005_03

MAINTAINER=	nsayer@FreeBSD.ORG

LIB_DEPENDS=	gdbm.2:${PORTSDIR}/databases/gdbm

USE_PERL5=	yes

WRKSRC=         ${WRKDIR}/${DISTNAME}/ext/GDBM_File

MAN3=           GDBM_File.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
		@cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL \
			CC="${CC}" CCFLAGS="${CFLAGS}"

.include <bsd.port.mk>
