# New ports collection makefile for:	cfengine
# Date created:		March 16, 1998
# Whom:			jseger@FreeBSD.org
#
# $FreeBSD: ports/sysutils/cfengine/Makefile,v 1.10 2000/04/22 10:11:45 mharo Exp $
#

PORTNAME=	cfengine
PORTVERSION=	1.5.4
CATEGORIES=	sysutils
MASTER_SITES=	ftp://ftp.iu.hioslo.no/pub/cfengine/ \
		${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	cfengine

MAINTAINER=	jseger@FreeBSD.org

.if defined(PACKAGE_BUILDING) && !exists(/usr/include/tcpd.h)
LIB_DEPENDS=	wrap.7:${PORTSDIR}/security/tcp_wrapper
.endif

CFLAGS+=	-pthread
GNU_CONFIGURE=yes
MAKE_ENV=	INSTALL_SCRIPT="${INSTALL_SCRIPT}"

.include <bsd.port.mk>
