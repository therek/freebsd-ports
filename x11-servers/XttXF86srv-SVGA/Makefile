# New ports collection makefile for:	Xserver for SVGA with X True Type
# Version required:	1.3.0
# Date created:		15 April 1998
# Whom:			Taguchi Takeshi <taguchi@tohoku.iij.ad.jp>
#
# $FreeBSD: ports/x11-servers/XttXF86srv-SVGA/Makefile,v 1.10 1999/08/31 02:58:49 peter Exp $
#

DISTNAME=	xc
PKGNAME=	xtt-SVGA-${VERSION}.${PATCHLEVEL}
CATEGORIES=	x11-servers

MAINTAINER=	taguchi@tohoku.iij.ad.jp

RUN_DEPENDS=	mkfontdir.pl:${.CURDIR}/../XttXF86srv-common

SERVER=		XF86_SVGA

MASTERDIR=	${.CURDIR}/../XttXF86srv-common
PKGDIR=		${.CURDIR}/pkg

.include	"${MASTERDIR}/Makefile"

