# New ports collection makefile for:	nqc
# Date created:        11 Aug 1999
# Whom:                kbyanc
#
# $FreeBSD: ports/lang/nqc/Makefile,v 1.7 2000/11/09 09:57:02 kbyanc Exp $
#

PORTNAME=	nqc
PORTVERSION=	2.3.r1
CATEGORIES=	lang
MASTER_SITES=	http://www.enteract.com/~dbaum/nqc/release/

MAINTAINER=	kbyanc@FreeBSD.org

MAN1=		nqc.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bin/nqc ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/nqc-man-2.1r1-0.man ${PREFIX}/man/man1/nqc.1

.include <bsd.port.mk>
