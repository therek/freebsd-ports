# ex:ts=8
# Ports collection makefile for:  chinput
# Date created:                          09/07/2000
# Whom:                                  Peng HaiJie   (phj@cn.freebsd.org)
#
# $FreeBSD: ports/chinese/chinput/Makefile,v 1.1.1.1 2000/09/12 03:36:31 vanilla Exp $
#

PKGNAMEPREFIX=	zh-
PORTNAME=	chinput
PORTVERSION=	2.1
CATEGORIES=	chinese x11
MASTER_SITES=	ftp://ftp.cn.freebsd.org/pub/ported/
DISTNAME=	zh-chinput-2.1

MAINTAINER=	phj@cn.FreeBSD.org

WRKSRC=		${WRKDIR}/${PORTNAME}

post-extract:
	find ${WRKSRC} -name CVS | xargs ${RM} -rf

.include <bsd.port.mk>
