# New ports collection makefile for:	hanmiscutils
# Date created:		25 Jun 2000
# Whom:			CHOI Junho <cjh@FreeBSD.ORG>
#
# $FreeBSD: ports/korean/hanmiscutils/Makefile,v 1.1.1.1 2000/06/25 14:15:45 cjh Exp $
#

PORTNAME=	hanmiscutils
PORTVERSION=	0.1.1
CATEGORIES=	korean
MASTER_SITES=	http://kldp.org/~bangjy/hangul/

MAINTAINER=	cjh@FreeBSD.ORG

GNU_CONFIGURE=	YES
USE_GMAKE=	YES

post-install:
	${INSTALL_PROGRAM} ${WRKSRC}/utils/fnt2c     ${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/utils/genunihan ${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/utils/iso2euckr ${PREFIX}/bin

.include <bsd.port.mk>
