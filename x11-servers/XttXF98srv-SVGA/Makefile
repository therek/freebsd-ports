# New ports collection makefile for:	X98server for SVGA with X True Type
# Date created:		25 October 1998
# Whom:			NAKAJI Hiroyuki <nakaji@tutrp.tut.ac.jp>
#
# $FreeBSD: ports/x11-servers/XttXF98srv-SVGA/Makefile,v 1.11 2000/10/08 10:23:41 asami Exp $
#

PORTNAME=	xtt-98SVGA
PORTVERSION=	${VERSION}.${PATCHLEVEL}
CATEGORIES=	x11-servers

MAINTAINER=	nakaji@tutrp.tut.ac.jp

RUN_DEPENDS=	mkfontdir.pl:${.CURDIR}/../XttXF86srv-common

ONLY_FOR_ARCHS=	i386

SERVER=		XF98_SVGA

MASTERDIR=	${.CURDIR}/../XttXF86srv-common
PKGDIR=		${.CURDIR}

X98SERVER=	yes

.include	"${MASTERDIR}/Makefile"
