# New ports collection makefile for:	Xserver for AGX with X True Type
# Date created:		15 April 1998
# Whom:			Taguchi Takeshi <taguchi@tohoku.iij.ad.jp>
#
# $FreeBSD: ports/x11-servers/XttXF86srv-AGX/Makefile,v 1.13 2000/10/08 10:23:28 asami Exp $
#

PORTNAME=	xtt-AGX
PORTVERSION=	${VERSION}.${PATCHLEVEL}
CATEGORIES=	x11-servers

MAINTAINER=	taguchi@tohoku.iij.ad.jp

RUN_DEPENDS=	mkfontdir.pl:${.CURDIR}/../XttXF86srv-common

ONLY_FOR_ARCHS=	i386

SERVER=		XF86_AGX

MASTERDIR=	${.CURDIR}/../XttXF86srv-common
PKGDIR=		${.CURDIR}

.include	"${MASTERDIR}/Makefile"
