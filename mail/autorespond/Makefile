# New ports collection makefile for: autorespond
# Date created:		24 Jan 2000
# Whom:			Neil Blakey-Milner <nbm@FreeBSD.org>
#
# $FreeBSD: ports/mail/autorespond/Makefile,v 1.2 2000/04/13 19:59:22 cpiazza Exp $
#

PORTNAME=	autorespond
PORTVERSION= 	1.0.0
CATEGORIES=	mail
MASTER_SITES=	http://www.vpopmail.cx/

MAINTAINER=	nbm@FreeBSD.org

do-build:
	@cd ${WRKSRC} && ${MAKE} autorespond

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/autorespond ${PREFIX}/bin/

.include <bsd.port.mk>
