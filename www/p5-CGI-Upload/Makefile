# New ports collection makefile for:   p5-CGI-Upload
# Date created:                        21 June 2003
# Whom:                                Daniel B. Hemmerich
#
# $FreeBSD$
#

PORTNAME=	CGI-Upload
PORTVERSION=	1.11
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	ports@FreeBSD.org
COMMENT=	CGI class for handling browser file uploads

BUILD_DEPENDS=	${SITE_PERL}/HTTP/BrowserDetect.pm:${PORTSDIR}/www/p5-HTTP-BrowserDetect \
		${SITE_PERL}/File/MMagic.pm:${PORTSDIR}/devel/p5-File-MMagic \
		${SITE_PERL}/CGI.pm:${PORTSDIR}/www/p5-CGI.pm

PERL_CONFIGURE=	yes

MAN3=		CGI::Upload.3

.include <bsd.port.mk>
