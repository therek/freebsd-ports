# New ports collection makefile for:    p5-GDBM
# Date created:				Nov 9 1999
# Whom:	      				Nick Sayer <nsayer@FreeBSD.ORG>
#
# Heavy input from eivind@freebsd.org
#
# $FreeBSD: ports/databases/p5-GDBM/Makefile,v 1.5 2001/01/16 17:30:11 sobomax Exp $
#

PORTNAME=	p5-GDBM
PORTVERSION=	1.00
CATEGORIES=	databases perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	../../src
DISTNAME=	perl5.005_03

MAINTAINER=	ports@FreeBSD.ORG

LIB_DEPENDS=	gdbm.2:${PORTSDIR}/databases/gdbm

PERL_CONFIGURE=	yes

WRKSRC=		${WRKDIR}/${DISTNAME}/ext/GDBM_File

MAN3=		GDBM_File.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

.include <bsd.port.mk>
