# New ports collection makefile for:	asapm
# Date created:		6 Aug 1998
# Whom:			Brian Handy <handy@physics.montana.edu>
#
# $FreeBSD: ports/sysutils/asapm/Makefile,v 1.13 2000/04/22 10:11:27 mharo Exp $
#

PORTNAME=	asapm
PORTVERSION=	2.7
CATEGORIES=	sysutils
MASTER_SITES=	${MASTER_SITE_AFTERSTEP}
MASTER_SITE_SUBDIR=	apps/asapm

MAINTAINER=	handy@physics.montana.edu

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

ONLY_FOR_ARCHS=	i386

USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install install.man

MAN1=		asapm.1

.include <bsd.port.mk>
