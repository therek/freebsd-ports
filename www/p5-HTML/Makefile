# New ports collection makefile for:	p5-HTML
# Version required:			0.6
# Date created:				October 20th 1996
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/www/p5-HTML/Makefile,v 1.8 1999/08/31 02:43:08 peter Exp $
#

DISTNAME=	HTML-0.6
PKGNAME=	p5-HTML-0.6
CATEGORIES=	www perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	HTML

MAINTAINER=	jfitz@FreeBSD.org

USE_PERL5=	YES

NO_WRKSUBDIR=	YES
NO_BUILD=	YES

do-install:
		@ ${MKDIR} ${PREFIX}/lib/perl5/site_perl/HTML/
		@ ${INSTALL_DATA} ${WRKDIR}/HTML/Base.pm ${PREFIX}/lib/perl5/site_perl/HTML/
		@ ${INSTALL_DATA} ${WRKDIR}/html_base.pod ${PREFIX}/lib/perl5/site_perl/

.include <bsd.port.mk>
