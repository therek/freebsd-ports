# New ports collection makefile for:	Xserver for SVGA with X True Type
# Date created:		15 April 1998
# Whom:			Taguchi Takeshi <taguchi@tohoku.iij.ad.jp>
#
# $FreeBSD: ports/x11-servers/XttXF86srv-SVGA/Makefile,v 1.13 2000/10/08 10:23:33 asami Exp $
#

PORTNAME=	xtt-SVGA
PORTVERSION=	${VERSION}.${PATCHLEVEL}
CATEGORIES=	x11-servers

MAINTAINER=	taguchi@tohoku.iij.ad.jp

RUN_DEPENDS=	mkfontdir.pl:${.CURDIR}/../XttXF86srv-common

SERVER=		XF86_SVGA

MASTERDIR=	${.CURDIR}/../XttXF86srv-common
PKGDIR=		${.CURDIR}

.include	"${MASTERDIR}/Makefile"

