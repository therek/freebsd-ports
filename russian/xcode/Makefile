# New ports collection makefile for:	xcode
# Date created:		13 January 2000
# Whom:			Michael Vasilenko <acid@stu.cn.ua>
#
# $FreeBSD: ports/russian/xcode/Makefile,v 1.1 2000/01/29 05:41:50 steve Exp $
#

PORTNAME=	xcode
PORTVERSION= 	1.0
CATEGORIES=	russian
MASTER_SITES=	ftp://ftp.yars.free.net/pub/software/unix/util/text/
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

USE_BZIP2=	yes

do-install:
	@ ${INSTALL_PROGRAM} ${WRKSRC}/xcode ${PREFIX}/bin

.include <bsd.port.mk>
