# New ports collection makefile for:	p5-Archie
# Date created:				October 19th 1996
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/net/p5-Archie/Makefile,v 1.13 2000/10/23 21:03:02 will Exp $
#

PORTNAME=	Archie
PORTVERSION=	1.5
CATEGORIES=	net perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Archie
DISTNAME=	perl_archie.${PORTVERSION}
PKGNAMEPREFIX=	p5-

MAINTAINER=	ports@FreeBSD.org

USE_PERL5=	yes

NO_WRKSUBDIR=	yes
NO_BUILD=	yes

do-install:
		@ ${MKDIR} ${PREFIX}/lib/perl5/site_perl/${PERL_VER}
		@ ${INSTALL_DATA} ${WRKDIR}/Archie.pm ${PREFIX}/lib/perl5/site_perl/${PERL_VER}/
		@ ${INSTALL_SCRIPT} ${WRKDIR}/archie_gateway ${PREFIX}/bin/

.include <bsd.port.mk>
