# New ports collection makefile for:		swatch
# Date created:					May 2 97
# Whom:						jfitz
#
# $FreeBSD: ports/security/swatch/Makefile,v 1.6 2000/10/23 21:03:07 will Exp $
#

PORTNAME=	swatch
PORTVERSION=	2.2
CATEGORIES=	security sysutils
MASTER_SITES=	ftp://ftp.stanford.edu/general/security-tools/swatch/OLD/

MAINTAINER=	joseph@randomnetworks.com

NO_BUILD=	YES

MAN5=		swatch.conf.5
MAN8=		swatch.8

do-install:
		@cd ${WRKSRC}; sh ${WRKSRC}/install.sh

.include <bsd.port.mk>
