# New ports collection makefile for:	cdlabelgen
# Date created:		Tue Jun 23 00:19:55 MET DST 1999
# Whom:			Juergen Lock <nox@jelal.kn-bremen.de>
#
# $FreeBSD: ports/print/cdlabelgen/Makefile,v 1.3 1999/08/31 01:44:34 peter Exp $
#

PORTNAME=	cdlabelgen 
PORTVERSION=	1.5.0 
CATEGORIES=	print
MASTER_SITES=	http://www.red-bean.com/~bwf/software/cdlabelgen/

MAINTAINER=	nox@jelal.kn-bremen.de

USE_PERL5=	yes
MAKE_ENV=	BASE_DIR=${PREFIX}

do-build:
	${PERL5} -i.bak -p -e "if (1 .. 1) {s-^#!/usr/bin/perl-#!${PERL}-;}" ${WRKSRC}/cdlabelgen

.include <bsd.port.mk>
