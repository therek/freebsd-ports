# New ports collection makefile for:	wmapm
# Date created:		99/07/02
# Whom:			Satoshi TAOKA <taoka@FreeBSD.org>
#
# $FreeBSD: ports/sysutils/wmapm/Makefile,v 1.6 2000/08/03 09:26:24 asami Exp $
#

PORTNAME=	wmapm
PORTVERSION=	3.1
CATEGORIES=	sysutils windowmaker
MASTER_SITES=	http://nis-www.lanl.gov/~mgh/WindowMaker/

MAINTAINER=	taoka@FreeBSD.org

ONLY_FOR_ARCHS=	i386

WRKSRC=		${WRKDIR}/${DISTNAME}/wmapm

USE_X_PREFIX=	yes
USE_XPM=	yes

MAN1=		wmapm.1

BINMODE=	2755
BINGRP=		operator

.include <bsd.port.mk>
