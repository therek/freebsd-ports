# Ports collection makefile for:    macipgw
# Date created:         25 Nov 1997
# Whom:                 stb
#
# $FreeBSD: ports/net/macipgw/Makefile,v 1.6 2000/02/08 09:27:34 peter Exp $
#

PORTNAME=	macipgw
PORTVERSION=	1.0
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.hanse.de/sites/transit/netatalk/ \
		http://people.FreeBSD.org/~stb/netatalk/

MAINTAINER=	stb@freebsd.org

BUILD_DEPENDS=	${PREFIX}/lib/libatalk.a:${PORTSDIR}/net/netatalk \
		${PREFIX}/include/atalk/ddp.h:${PORTSDIR}/net/netatalk
RUN_DEPENDS=	${PREFIX}/libexec/atalkd:${PORTSDIR}/net/netatalk

.include <bsd.port.mk>
