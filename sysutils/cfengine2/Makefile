# New ports collection makefile for:	cfengine
# Version required:     1.5.3
# Date created:		March 16, 1998
# Whom:			jseger@FreeBSD.org
#
# $FreeBSD: ports/sysutils/cfengine/Makefile,v 1.7 1999/08/31 06:50:42 mharo Exp $
#

DISTNAME=       cfengine-1.5.3
CATEGORIES=	sysutils
MASTER_SITES=   ${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	cfengine

MAINTAINER=	jseger@FreeBSD.org

.if defined(PACKAGE_BUILDING) && !exists(/usr/include/tcpd.h)
LIB_DEPENDS=	wrap.7:${PORTSDIR}/security/tcp_wrapper
.endif

CFLAGS+=	-pthread
GNU_CONFIGURE=yes
MAKE_ENV=	INSTALL_SCRIPT="${INSTALL_SCRIPT}"

.include <bsd.port.mk>
