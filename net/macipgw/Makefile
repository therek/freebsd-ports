# Ports collection makefile for:    macipgw
# Date created:         25 Nov 1997
# Whom:                 stb
#
# $FreeBSD: ports/net/macipgw/Makefile,v 1.9 2000/06/29 07:02:36 obrien Exp $
#

PORTNAME=	macipgw
PORTVERSION=	1.0
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.hanse.de/sites/transit/netatalk/ \
		${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	stb/netatalk

MAINTAINER=	ports@freebsd.org

BUILD_DEPENDS=	${LOCALBASE}/lib/libatalk.a:${PORTSDIR}/net/netatalk \
		${LOCALBASE}/include/atalk/ddp.h:${PORTSDIR}/net/netatalk
RUN_DEPENDS=	${LOCALBASE}/libexec/atalkd:${PORTSDIR}/net/netatalk

.include <bsd.port.mk>
