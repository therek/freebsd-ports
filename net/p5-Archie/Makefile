# New ports collection makefile for:	p5-Archie
# Date created:				October 19th 1996
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/net/p5-Archie/Makefile,v 1.10 1999/08/31 06:48:58 mharo Exp $
#

PORTNAME=	p5-Archie
PORTVERSION=	1.5
CATEGORIES=	net perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Archie
DISTNAME=	perl_archie.1.5

MAINTAINER=	jfitz@FreeBSD.org

USE_PERL5=	YES

NO_WRKSUBDIR=	YES
NO_BUILD=	YES

do-install:
		@ ${CP} ${WRKDIR}/Archie.pm ${WRKDIR}/Archie-1.5.pm
		@ ${MKDIR} ${PREFIX}/lib/perl5/site_perl
		@ ${INSTALL_DATA} ${WRKDIR}/Archie-1.5.pm ${PREFIX}/lib/perl5/site_perl/
		@ ${LN} -sf ${PREFIX}/lib/perl5/site_perl/Archie-1.5.pm ${PREFIX}/lib/perl5/site_perl/Archie.pm
		@ ${INSTALL_DATA} ${WRKDIR}/archie_gateway ${PREFIX}/lib/perl5/site_perl/

.include <bsd.port.mk>
