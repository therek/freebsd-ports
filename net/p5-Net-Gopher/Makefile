# New ports collection makefile for:	p5-Net-Gopher
# Date created:				2004-03-31
# Whom:					Toni Viemero <toni.viemero@iki.fi>
#
# $FreeBSD$
#

PORTNAME=	Net-Gopher
PORTVERSION=	1.15
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	toni.viemero@iki.fi
COMMENT=	Net::Gopher is the Perl Gopher/Gopher+ API

RUN_DEPENDS=	${SITE_PERL}/URI.pm:${PORTSDIR}/net/p5-URI
BUILD_DEPENDS=	${RUN_DEPENDS}

PERL_CONFIGURE=	yes

MAN3=		Net::Gopher.3 \
		Net::Gopher::Constants.3 \
		Net::Gopher::Request.3 \
		Net::Gopher::Response.3 \
		Net::Gopher::Response::InformationBlock.3 \
		Net::Gopher::Response::MenuItem.3

.include <bsd.port.mk>
