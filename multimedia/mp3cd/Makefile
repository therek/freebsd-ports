# New ports collection makefile for:	mp3cd
# Date created:		2009-06-15
# Whom:			Sylvio Cesar <sylvio@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	mp3cd
PORTVERSION=	1.027
PORTEPOCH=	1
CATEGORIES=	multimedia
MASTER_SITES=	http://outflux.net/software/pkgs/mp3cd/download/

MAINTAINER=	sylvio@FreeBSD.org
COMMENT=	Perl script that burns MP3 to audio CDs

BUILD_DEPENDS=	${SITE_PERL}/Config/Simple.pm:${PORTSDIR}/devel/p5-Config-Simple
RUN_DEPENDS:=	${BUILD_DEPENDS}

USE_PERL5=	yes
PERL_CONFIGURE=	yes

MAN1=	mp3cd.1
MANCOMPRESS=	yes

.include <bsd.port.mk>
