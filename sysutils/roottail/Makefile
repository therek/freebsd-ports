# New ports collection makefile for:	roottail
# Date created:			30 September 1999
# Whom:				Chris D. Faulhaber <jedgar@fxp.org>
#
# $FreeBSD: ports/sysutils/roottail/Makefile,v 1.3 2000/04/22 10:13:06 mharo Exp $
#

PORTNAME=	roottail
PORTVERSION=	0.0.4b
CATEGORIES=	sysutils
MASTER_SITES=	ftp://ftp.hypertek.net/misc/ \
		http://www.fxp.org/~jedgar/distfiles/
DISTNAME=	rt-0.0.4B
EXTRACT_SUFX=	.tgz

MAINTAINER=	jedgar@fxp.org

MAN1=		rt.1
USE_IMAKE=	yes
MANCOMPRESSED=	no

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/rt ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/rt.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
