# New ports collection makefile for:    mpack
# Date created:         1 May 1995
# Whom:                 ache
#
# $FreeBSD: ports/converters/mpack/Makefile,v 1.10 1999/08/31 06:41:01 mharo Exp $
#

PORTNAME=	mpack
PORTVERSION=	1.5
CATEGORIES=	converters mail news
MASTER_SITES=	ftp://ftp.andrew.cmu.edu/pub/mpack/
DISTNAME=	${PORTNAME}-${PORTVERSION}-src
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	ache@FreeBSD.org

WRKSRC=		${WRKDIR}/mpack
MAKEFLAGS=	-f
MAKE_ENV+=	DESTDIR=${PREFIX}
MAN1=		mpack.1 munpack.1

.include <bsd.port.mk>
