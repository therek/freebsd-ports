# New ports collection makefile for:	 asmail
# Date created:		16 August 1997
# Whom:			brett@peloton.physics.montana.edu
#
# $FreeBSD: ports/print/asprint/Makefile,v 1.9 2000/04/09 17:49:15 cpiazza Exp $
#

PORTNAME=	asprint
PORTVERSION=	1.0
CATEGORIES=	print
MASTER_SITES=	${MASTER_SITE_AFTERSTEP}
MASTER_SITE_SUBDIR=	apps/asprint
DISTNAME=	asprint

MAINTAINER=	brett@peloton.runet.edu

USE_X_PREFIX=	yes
ALL_TARGET=	asprint
MAKEFILE=	makefile

do-install:
	${INSTALL_PROGRAM} $(WRKSRC)/asprint ${PREFIX}/bin

.include <bsd.port.mk>
