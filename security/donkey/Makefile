# New ports collection makefile for:	donkey
# Date created:			17 Sep 1996
# Whom:				Masafumi NAKANE <max@FreeBSD.org>
#
# $FreeBSD: ports/security/donkey/Makefile,v 1.4 1999/08/31 06:50:04 mharo Exp $
#

PORTNAME=	donkey
PORTVERSION=	0.5
CATEGORIES=	security
MASTER_SITES=	ftp://ftp.aist-nara.ac.jp/pub/Security/tool/donkey/

MAINTAINER=	max@FreeBSD.org

GNU_CONFIGURE=	yes
WRKSRC=			${WRKDIR}/${DISTNAME}/obj/FreeBSD
PATCH_ARGS=	-d ${WRKDIR}/${DISTNAME} --forward --quiet -E ${PATCH_STRIP}

pre-configure:
	@(cd ${WRKDIR}/${DISTNAME}; ./setup FreeBSD)

.include <bsd.port.mk>
