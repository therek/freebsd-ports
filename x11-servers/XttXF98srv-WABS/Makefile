# New ports collection makefile for:	X98server for WABS with X True Type
# Version required:	1.3.0
# Date created:		25 October 1998
# Whom:			NAKAJI Hiroyuki <nakaji@tutrp.tut.ac.jp>
#
# $FreeBSD: ports/x11-servers/XttXF98srv-WABS/Makefile,v 1.8 1999/08/31 02:59:04 peter Exp $
#

DISTNAME=	xc
PKGNAME=	xtt-98WABS-${VERSION}.${PATCHLEVEL}
CATEGORIES=	x11-servers

MAINTAINER=	nakaji@tutrp.tut.ac.jp

RUN_DEPENDS=	mkfontdir.pl:${.CURDIR}/../XttXF86srv-common

ONLY_FOR_ARCHS=	i386

SERVER=		XF98_WABS

MASTERDIR=	${.CURDIR}/../XttXF86srv-common
PKGDIR=		${.CURDIR}/pkg

X98SERVER=	yes

.include	"${MASTERDIR}/Makefile"
