# New ports collection makefile for:	p5-SNMP_Session
# Date created:				13 June 1999
# Whom:					Stephen J. Roznowski <sjr@home.net>
#
# $FreeBSD: ports/net/p5-SNMP_Session/Makefile,v 1.8 2000/06/17 02:36:40 will Exp $
#

PORTNAME=	SNMP_Session
PORTVERSION=	0.83
CATEGORIES=	net perl5
MASTER_SITES=	ftp://ftp.switch.ch/software/sources/network/snmp/perl/
PKGNAMEPREFIX=	p5-

MAINTAINER=	ports@FreeBSD.org

USE_PERL5=	yes
PERL_CONFIGURE=	yes

pre-install:
	${PERL} -pi -e "s:/usr/local:${PREFIX}:g" ${WRKSRC}/Makefile;

.include <bsd.port.mk>
