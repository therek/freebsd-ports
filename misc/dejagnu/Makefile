# New ports collection makefile for:	dejagnu
# Date created:		12 October 1996
# Whom:			markm
#
# $FreeBSD: ports/misc/dejagnu/Makefile,v 1.11 1999/08/31 06:48:15 mharo Exp $
#

PORTNAME=	dejagnu
PORTVERSION=	1.3
CATEGORIES=	misc tk80
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	dejagnu

MAINTAINER=	markm@FreeBSD.org

RUN_DEPENDS=	expect:${PORTSDIR}/lang/expect

WRKSRC=		${WRKDIR}/${DISTNAME}/dejagnu
GNU_CONFIGURE=	yes
STRIP=
MAN1=		runtest.1

.include <bsd.port.mk>
