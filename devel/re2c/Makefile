# New ports collection makefile for:	re2c
# Date created:		14 May 1998
# Whom:			Eivind Eklund <eivind@FreeBSD.org>
#
# $FreeBSD: ports/devel/re2c/Makefile,v 1.3 1999/08/31 06:42:41 mharo Exp $
#

PORTNAME=	re2c
PORTVERSION=	0.5
CATEGORIES=	devel
MASTER_SITES=	ftp://csg.uwaterloo.ca/pub/peter/ \
		ftp://ftp.uni-trier.de/pub/unix/compiler-toolkit/re2c/ \
		ftp://ftp.tut.ac.jp/.h3/UNIX/lib/
DISTNAME=	${PORTNAME}.${PORTVERSION}

MAINTAINER=	eivind@FreeBSD.org

MAN1=		re2c.1

ALL_TARGET=	default

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/re2c ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/re2c.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
