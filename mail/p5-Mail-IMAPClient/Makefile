# New ports collection makefile for:	p5-Mail-IMAPClient
# Date created:		14 Nov 2000
# Whom:			TAKAHASHI Kaoru <kaoru@kaisei.org>
#
# $FreeBSD: ports/mail/p5-Mail-IMAPClient/Makefile,v 1.7 2001/05/10 01:20:50 vanilla Exp $
#

PORTNAME=	Mail-IMAPClient
PORTVERSION=	2.1.4
CATEGORIES=	mail perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Mail
PKGNAMEPREFIX=	p5-

MAINTAINER=	mharo@FreeBSD.org

PERL_CONFIGURE=	yes

INSTALL_TARGET=	pure_site_install

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=		Mail::IMAPClient.3 Mail::IMAPClient::BodyStructure.3 \
		Mail::IMAPClient::Parse.3

.include <bsd.port.mk>
