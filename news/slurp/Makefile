# New ports collection makefile for:	slurp
# Date created:		30 Jun 1996
# Whom:			jraynard
#
# $FreeBSD: ports/news/slurp/Makefile,v 1.9 2000/02/05 10:55:46 dirk Exp $
#

PORTNAME=	slurp
PORTVERSION=	1.10
CATEGORIES=	news
MASTER_SITES=	ftp://ftp.demon.co.uk/pub/news/slurp/
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	ports@FreeBSD.org

NO_WRKSUBDIR=	yes
MAN1=		slurp.1

pre-install:
	${MKDIR} ${PREFIX}/news/lib ${PREFIX}/news/bin

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/slurp ${PREFIX}/news/bin
	${INSTALL_MAN} ${WRKSRC}/slurp.1 ${PREFIX}/man/man1
	${INSTALL_DATA} ${WRKSRC}/slurp.sys ${PREFIX}/news/lib

.include <bsd.port.mk>
