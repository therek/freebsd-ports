# New ports collection makefile for:	p5-Net-SNMP
# Date created:				30 June 2000
# Whom:					Christopher N. Harrell <cnh@ivmg.net>
#
# $FreeBSD: ports/net/p5-Net-SNMP/Makefile,v 1.2 2001/02/26 13:03:49 kevlo Exp $
#

PORTNAME=	Net-SNMP
PORTVERSION=	3.60
CATEGORIES=	net perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Net
PKGNAMEPREFIX=	p5-

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/${PORTNAME}-3.6

PERL_CONFIGURE=	yes

MAN3=		Net::SNMP.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

.include <bsd.port.mk>
