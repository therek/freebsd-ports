# New ports collection makefile for:	p5-HTML
# Date created:				October 20th 1996
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/www/p5-HTML/Makefile,v 1.9 1999/08/31 06:52:09 mharo Exp $
#

PORTNAME=	p5-HTML
PORTVERSION= 	0.6
CATEGORIES=	www perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	HTML
DISTNAME=	HTML-0.6

MAINTAINER=	jfitz@FreeBSD.org

USE_PERL5=	YES

NO_WRKSUBDIR=	YES
NO_BUILD=	YES

do-install:
		@ ${MKDIR} ${PREFIX}/lib/perl5/site_perl/HTML/
		@ ${INSTALL_DATA} ${WRKDIR}/HTML/Base.pm ${PREFIX}/lib/perl5/site_perl/HTML/
		@ ${INSTALL_DATA} ${WRKDIR}/html_base.pod ${PREFIX}/lib/perl5/site_perl/

.include <bsd.port.mk>
