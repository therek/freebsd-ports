# New ports collection makefile for:	p5-Mail-Verify
# Date created:				2 August 2001
# Whom:					Pete Fritchman <petef@databits.net >
#
# $FreeBSD: ports/mail/p5-Mail-Verify/Makefile,v 1.1 2001/08/05 03:40:37 lioux Exp $
#

PORTNAME=	Mail-Verify
PORTVERSION=	0.01
CATEGORIES=	mail perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Mail
PKGNAMEPREFIX=	p5-

MAINTAINER=	petef@FreeBSD.org

BUILD_DEPENDS=	${SITE_PERL}/Net/DNS.pm:${PORTSDIR}/net/p5-Net-DNS
RUN_DEPENDS=	${BUILD_DEPENDS}

WRKSRC=	${WRKDIR}/${PORTNAME}

SITE_PERL=	${LOCALBASE}/lib/perl5/site_perl/${PERL_VER}
PERL_CONFIGURE=	yes

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=		Mail::Verify.3

.include <bsd.port.mk>
