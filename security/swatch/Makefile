# New ports collection makefile for:		swatch
# Version required:    				2.2
# Date created:					May 2 97
# Whom:						jfitz
#
# $FreeBSD: ports/security/swatch/Makefile,v 1.2 1999/08/31 01:51:54 peter Exp $
#

DISTNAME=      	swatch-2.2
CATEGORIES=	security sysutils 
MASTER_SITES=	ftp://ftp.stanford.edu/general/security-tools/swatch/ \
		ftp://ftp.cert.dfn.de/pub/tools/audit/swatch/

MAINTAINER=	jfitz@FreeBSD.org

NO_BUILD=	YES

MAN5=		swatch.conf.5
MAN8=		swatch.8

do-install:
		@cd ${WRKSRC}; sh ${WRKSRC}/install.sh

.include <bsd.port.mk>
