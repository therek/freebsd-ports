# New ports collection makefile for:	Xserver for W32 with X True Type
# Date created:		15 April 1998
# Whom:			Taguchi Takeshi <taguchi@tohoku.iij.ad.jp>
#
# $FreeBSD: ports/x11-servers/XttXF86srv-W32/Makefile,v 1.13 2000/10/08 10:23:34 asami Exp $
#

PORTNAME=	xtt-W32
PORTVERSION=	${VERSION}.${PATCHLEVEL}
CATEGORIES=	x11-servers

MAINTAINER=	taguchi@tohoku.iij.ad.jp

RUN_DEPENDS=	mkfontdir.pl:${.CURDIR}/../XttXF86srv-common

ONLY_FOR_ARCHS=	i386

SERVER=		XF86_W32

MASTERDIR=	${.CURDIR}/../XttXF86srv-common
PKGDIR=		${.CURDIR}

.include	"${MASTERDIR}/Makefile"
