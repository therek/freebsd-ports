# New ports collection makefile for:	calmaris
# Date created:         25 December 1998
# Whom:                 Dima Sivachenko
#
# $FreeBSD: ports/www/calamaris/Makefile,v 1.14 2001/02/05 15:33:15 olgeni Exp $
#

PORTNAME=	calamaris
PORTVERSION=	2.42
CATEGORIES=	www textproc
MASTER_SITES=	http://cord.de/tools/squid/calamaris/

MAINTAINER=	demon@FreeBSD.org

USE_PERL5=	yes
NO_BUILD=	yes
MAN1=		calamaris.1

post-patch:
	@ ${PERL} -pi -e 's#/usr/bin/perl#${PERL5}#' ${WRKSRC}/calamaris

do-install:
	@ ${INSTALL_MAN} ${WRKSRC}/calamaris.1 ${PREFIX}/man/man1/calamaris.1
	@ ${INSTALL_SCRIPT} ${WRKSRC}/calamaris ${PREFIX}/bin/calamaris

.include <bsd.port.mk>
