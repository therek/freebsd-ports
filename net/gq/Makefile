# New ports collection makefile for:	gq
# Date Created:				8 Jun 2000
# Whom:					Roman Shterenzon <roman@xpert.com>
#
# $FreeBSD: ports/net/gq/Makefile,v 1.3 2000/10/05 06:42:16 reg Exp $
#

PORTNAME=	gq
PORTVERSION=	0.3.0
CATEGORIES=	net
MASTER_SITES=	http://biot.com/gq/download/

MAINTAINER=	roman@xpert.com

LIB_DEPENDS=	ldap.1:${PORTSDIR}/net/openldap

USE_X_PREFIX=	yes
USE_GTK=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-ldap=${LOCALBASE}

.include <bsd.port.mk>
