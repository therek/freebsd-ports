# New ports collection makefile for:	cflowd
# Date created:		Di   7 Nov 2000 19:48:50 CET
# Whom:			Andreas Klemm <andreas@klemm.gtn.com>
#
# $FreeBSD: ports/net/cflowd/Makefile,v 1.2 2000/11/18 23:26:01 andreas Exp $
#

PORTNAME=	cflowd
PORTVERSION=	2-1-b1
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.caida.org/pub/cflowd/
DISTNAME=	${PORTNAME}-${PORTVERSION}

MAINTAINER=	andreas@FreeBSD.org

BUILD_DEPENDS=	${LOCALBASE}/lib/libArts.a:${PORTSDIR}/net/arts++

GNU_CONFIGURE=	yes
USE_GMAKE=	yes
USE_BISON=	yes

CONFIGURE_ARGS+=--enable-shared --with-artspp=${PREFIX}

MANL=		cfdases.l cfdifmatrix.l cfdnets.l cfdnexthops.l \
		cfdportmatrix.l cfdprotos.l cfdtos.l flowdump.l flowwatch.l

.include <bsd.port.mk>
