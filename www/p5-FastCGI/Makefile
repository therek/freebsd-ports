# New ports collection makefile for:	p5-FastCGI
# Date created:				October 27th 1999
# Whom:	      				Kelly Yancey <kbyanc@posi.net>
#
# $FreeBSD: ports/www/p5-FastCGI/Makefile,v 1.6 2001/02/05 15:33:41 olgeni Exp $
#

PORTNAME=	FastCGI
PORTVERSION=	0.52
CATEGORIES=	www perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	FCGI
PKGNAMEPREFIX=	p5-
DISTNAME=	FCGI-${PORTVERSION}

MAINTAINER=	kbyanc@posi.net

BUILD_DEPENDS=	${LOCALBASE}/lib/libfcgi.a:${PORTSDIR}/www/fcgi

PERL_CONFIGURE=	yes

MAN3=		FCGI.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

.include <bsd.port.mk>
