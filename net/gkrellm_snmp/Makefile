# New ports collection makefile for:   gkrellm_snmp
# Date created:        10/09/2000
# Whom:                Eike Bernhardt <eike.bernhardt@gmx.de>
#
# $FreeBSD: ports/net/gkrellm_snmp/Makefile,v 1.3 2001/01/19 16:37:53 knu Exp $
#

PORTNAME=	gkrellm_snmp
PORTVERSION=	0.14
CATEGORIES=	net
MASTER_SITES=	http://triq.net/gkrellm/

MAINTAINER=	eike.bernhardt@gmx.de

LIB_DEPENDS=	snmp.4:${PORTSDIR}/net/net-snmp
BUILD_DEPENDS=	${X11BASE}/include/gkrellm/gkrellm.h:${PORTSDIR}/sysutils/gkrellm
RUN_DEPENDS=	gkrellm:${PORTSDIR}/sysutils/gkrellm

USE_X_PREFIX=   yes
USE_IMLIB=	yes
MAKE_ENV=	GKRELLM_INCLUDE="-I${X11BASE}/include/gkrellm/" \
		PLUGIN_DIR="${X11BASE}/libexec/gkrellm/plugins/"

.include <bsd.port.mk>
