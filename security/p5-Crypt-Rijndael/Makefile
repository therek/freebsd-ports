# New ports collection makefile for:	Crypt-Rijndael
# Date created:				Wed Jan  3 16:15:20 2001
# Whom:					will
#
# $FreeBSD: ports/security/p5-Crypt-Rijndael/Makefile,v 1.2 2001/03/01 06:37:14 vanilla Exp $
#

PORTNAME=	Crypt-Rijndael
PORTVERSION=	0.04
CATEGORIES=	security perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Crypt
PKGNAMEPREFIX=	p5-

MAINTAINER=	ports@FreeBSD.org

PERL_CONFIGURE=	yes
INSTALLS_SHLIB=	yes
LDCONFIG_DIRS=	%%PREFIX%%/lib/perl5/site_perl/%%PERL_VER%%/%%PERL_ARCH%%/auto/Crypt/Rijndael

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=		Crypt::Rijndael.3

.include <bsd.port.mk>
