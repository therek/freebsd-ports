# New ports collection makefile for:	cfengine
# Date created:		March 16, 1998
# Whom:			jseger@FreeBSD.org
#
# $FreeBSD: ports/sysutils/cfengine/Makefile,v 1.12 2000/09/01 16:41:41 fenner Exp $
#

PORTNAME=	cfengine
PORTVERSION=	1.5.4
CATEGORIES=	sysutils
MASTER_SITES=	ftp://ftp.iu.hioslo.no/pub/cfengine/ \
		${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	cfengine

MAINTAINER=	jseger@FreeBSD.org

FORBIDDEN=	"Remote root vulnerability"

.if defined(PACKAGE_BUILDING) && !exists(/usr/include/tcpd.h)
LIB_DEPENDS=	wrap.7:${PORTSDIR}/security/tcp_wrapper
.endif

CFLAGS+=	-pthread
USE_AUTOCONF=yes
MAKE_ENV=	INSTALL_SCRIPT="${INSTALL_SCRIPT}"

.include <bsd.port.mk>
