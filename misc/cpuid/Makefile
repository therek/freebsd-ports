# ex:ts=8
# New ports collection makefile for:	cpuid
# Date created:			May 22, 2001
# Whom:				ijliao
#
# $FreeBSD: ports/misc/cpuid/Makefile,v 1.1 2001/05/22 14:31:29 ijliao Exp $
#

PORTNAME=	cpuid
PORTVERSION=	3.2
CATEGORIES=	misc
MASTER_SITES=	http://people.qualcomm.com/karn/code/cpuid/

MAINTAINER=	ports@FreeBSD.org

ONLY_FOR_ARCHS=	i386
ALL_TARGET=	${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/cpuid ${PREFIX}/bin

.include <bsd.port.mk>
