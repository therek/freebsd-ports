# New ports collection makefile for:	prn
# Date created:		19 Jun 1997
# Whom:			Satoshi TAOKA <taoka@FreeBSD.org>
#
# $FreeBSD: ports/japanese/prn/Makefile,v 1.7 1999/08/25 05:26:34 obrien Exp $
#

PORTNAME=	prn
PORTVERSION=	1.0
CATEGORIES=	japanese print
MASTER_SITES=	ftp://ports.jp.freebsd.org/pub/FreeBSD-jp/ports-jp/LOCAL_PORTS/
DISTNAME=	${PORTNAME}

MAINTAINER=	taoka@FreeBSD.org

RUN_DEPENDS=	kcc:${PORTSDIR}/japanese/kcc

INSTALL_TARGET=	install install.man
MANLANG=	ja
MAN1=		prn.1 cprn.1 cmt.1 psconv.1
MAN5=		cmtdefs.5

.include <bsd.port.mk>
