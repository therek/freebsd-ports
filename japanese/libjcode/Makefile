# New ports collection makefile for:	libjcode
# Date created:		8 MAY 1999
# Whom:			Shuichi Tanaka
#
# $FreeBSD: ports/japanese/libjcode/Makefile,v 1.2 1999/08/25 05:25:13 obrien Exp $
#

PORTNAME=	libjcode
PORTVERSION=	1.00
CATEGORIES=	japanese net
MASTER_SITES=	http://keemun.soraneko.com/gtkicq/archives/
DISTNAME=	${PORTNAME}

MAINTAINER=	stanaka@bb.mbn.or.jp

WRKSRC=		${WRKDIR}/${DISTNAME}-${PORTVERSION}

do-install:
	${INSTALL_DATA}	${WRKSRC}/libjcode.a	${PREFIX}/lib/libjcode.a
	${INSTALL_DATA}	${WRKSRC}/jlib.h	${PREFIX}/include/jlib.h

post-install:
	@${SETENV} OBJFORMAT=${PORTOBJFORMAT} ${LDCONFIG} -m ${PREFIX}/lib

.include <bsd.port.mk>
