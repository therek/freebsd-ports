# New ports collection Makefile for:	onyx
# Date created:		15 May 2001
# Whom:			jasone
#
# $FreeBSD: ports/lang/onyx/Makefile,v 1.3 2001/08/01 09:38:07 jasone Exp $
#

PORTNAME=	onyx
PORTVERSION=	2.0.0
CATEGORIES=	lang
MASTER_SITES=	http://www.canonware.com/download/onyx/

MAINTAINER=	jasone@FreeBSD.org

BUILD_DEPENDS=	cook:${PORTSDIR}/devel/cook

GNU_CONFIGURE=	yes
INSTALLS_SHLIB=	yes

MAN1=		onyx.1
MANCOMPRESSED=	no

do-build:
	@(cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} cook)

do-install:
	@(cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} cook install)

post-install:
	@strip ${PREFIX}/bin/onyx
	@cat ${PKGMESSAGE}

.include <bsd.port.mk>
