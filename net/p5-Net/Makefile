# New ports collection makefile for:	p5-Net
# Date created:				September 30th 1996
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/net/p5-Net/Makefile,v 1.28 2000/10/24 22:39:54 will Exp $
#

PORTNAME=	p5-Net
PORTVERSION=	1.0703
CATEGORIES=	net perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Net
DISTNAME=	libnet-${PORTVERSION}

MAINTAINER=	demon@FreeBSD.org

USE_PERL5=	YES

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}
MAN3=           \
		Net::Cmd.3 \
		Net::Domain.3 \
		Net::DummyInetd.3 \
		Net::FTP.3 \
		Net::NNTP.3 \
		Net::Netrc.3 \
		Net::PH.3 \
		Net::POP3.3 \
		Net::SMTP.3 \
		Net::SNPP.3 \
		Net::Time.3 \
		Net::libnetFAQ.3

do-configure:
		@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
