# Ports collection makefile for:    macipgw
# Date created:         25 Nov 1997
# Whom:                 stb
#
# $FreeBSD: ports/net/macipgw/Makefile,v 1.7 2000/04/09 18:12:11 cpiazza Exp $
#

PORTNAME=	macipgw
PORTVERSION=	1.0
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.hanse.de/sites/transit/netatalk/ \
		http://people.FreeBSD.org/~stb/netatalk/

MAINTAINER=	stb@freebsd.org

BUILD_DEPENDS=	${LOCALBASE}/lib/libatalk.a:${PORTSDIR}/net/netatalk \
		${LOCALBASE}/include/atalk/ddp.h:${PORTSDIR}/net/netatalk
RUN_DEPENDS=	${LOCALBASE}/libexec/atalkd:${PORTSDIR}/net/netatalk

.include <bsd.port.mk>
