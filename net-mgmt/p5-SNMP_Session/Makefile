# New ports collection makefile for:	p5-SNMP_Session
# Version required:			0.72
# Date created:				13 June 1999
# Whom:					Stephen J. Roznowski <sjr@home.net>
#
# $FreeBSD: ports/net/p5-SNMP_Session/Makefile,v 1.5 1999/08/31 06:49:04 mharo Exp $
#

DISTNAME=	SNMP_Session-0.75
PKGNAME=	p5-SNMP_Session-0.75
CATEGORIES=	net perl5
MASTER_SITES=	ftp://ftp.switch.ch/software/sources/network/snmp/perl/

MAINTAINER=	ports@FreeBSD.org

USE_PERL5=	yes

do-configure:
		@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
