# New ports collection makefile for:	Xserver for Mach32 with X True Type
# Date created:		15 April 1998
# Whom:			Taguchi Takeshi <taguchi@tohoku.iij.ad.jp>
#
# $FreeBSD: ports/x11-servers/XttXF86srv-Mach32/Makefile,v 1.12 2000/04/10 00:52:48 cpiazza Exp $
#

PORTNAME=	xtt-Mach32
PORTVERSION= 	${VERSION}.${PATCHLEVEL}
CATEGORIES=	x11-servers

MAINTAINER=	taguchi@tohoku.iij.ad.jp

RUN_DEPENDS=	mkfontdir.pl:${.CURDIR}/../XttXF86srv-common

ONLY_FOR_ARCHS=	i386

SERVER=		XF86_Mach32

MASTERDIR=	${.CURDIR}/../XttXF86srv-common
PKGDIR=		${.CURDIR}

.include	"${MASTERDIR}/Makefile"
