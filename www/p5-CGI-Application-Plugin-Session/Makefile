# New ports collection makefile for:	www/p5-CGI-Application-Plugin-Session
# Date created:				15 September 2005
# Whom:					George Hartzell <hartzell@alerce.com>
#
# $FreeBSD$
#

PORTNAME=	CGI-Application-Plugin-Session
PORTVERSION=	1.03
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	hartzell@alerce.com
COMMENT=	Plugin that adds session support to CGI::Application

BUILD_DEPENDS=	${SITE_PERL}/CGI/Application.pm:${PORTSDIR}/www/p5-CGI-Application \
		${SITE_PERL}/CGI/Session.pm:${PORTSDIR}/www/p5-CGI-Session \
		${SITE_PERL}/Test/Exception.pm:${PORTSDIR}/devel/p5-Test-Exception
RUN_DEPENDS:=	${BUILD_DEPENDS}

PERL_MODBUILD=	yes

MAN3=	CGI::Application::Plugin::Session.3

.include <bsd.port.mk>
