# New ports collection makefile for:	HTML-Pager
# Date created:				Mon Jan  1 11:59:43 2001
# Whom:					will
#
# $FreeBSD: ports/www/p5-HTML-Pager/Makefile,v 1.1 2001/01/03 23:30:45 will Exp $
#

PORTNAME=	HTML-Pager
PORTVERSION=	0.03
CATEGORIES=	www perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	HTML
PKGNAMEPREFIX=	p5-

MAINTAINER=	ports@FreeBSD.org

BUILD_DEPENDS=	${SITE_PERL}/HTML/Template.pm:${PORTSDIR}/www/p5-HTML-Template
RUN_DEPENDS=	${BUILD_DEPENDS}

SITE_PERL=	${LOCALBASE}/lib/perl5/site_perl/${PERL_VER}
PERL_CONFIGURE=	yes

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=		HTML::Pager.3

.include <bsd.port.mk>
