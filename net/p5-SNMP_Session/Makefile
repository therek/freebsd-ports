# New ports collection makefile for:	p5-SNMP_Session
# Date created:				13 June 1999
# Whom:					Stephen J. Roznowski <sjr@home.net>
#
# $FreeBSD: ports/net/p5-SNMP_Session/Makefile,v 1.7 2000/04/09 18:12:59 cpiazza Exp $
#

PORTNAME=	SNMP_Session
PORTVERSION=	0.75
CATEGORIES=	net perl5
MASTER_SITES=	ftp://ftp.switch.ch/software/sources/network/snmp/perl/
PKGNAMEPREFIX=	p5-

MAINTAINER=	ports@FreeBSD.org

USE_PERL5=	yes

do-configure:
		@cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
