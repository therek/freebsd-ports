# New ports collection makefile for:	Xserver for 3DLabs with X True Type
# Date created:		13 Dec 1998
# Whom:			Taguchi Takeshi <taguchi@tohoku.iij.ad.jp>
#
# $FreeBSD: ports/x11-servers/XttXF86srv-3DLabs/Makefile,v 1.6 1999/12/10 07:18:59 imura Exp $
#

PORTNAME=	xtt-3DLabs
PORTVERSION=	${VERSION}.${PATCHLEVEL}
CATEGORIES=	x11-servers

MAINTAINER=	taguchi@tohoku.iij.ad.jp

RUN_DEPENDS=	mkfontdir.pl:${.CURDIR}/../XttXF86srv-common

SERVER=		XF86_3DLabs

MASTERDIR=	${.CURDIR}/../XttXF86srv-common
PKGDIR=		${.CURDIR}/pkg

.include	"${MASTERDIR}/Makefile"
