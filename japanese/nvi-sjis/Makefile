# New ports collection makefile for:	nvi-1.79 + multilingual patch(sjis)
# Version required:	1.79
# Date created:		6 Mar 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/japanese/nvi-sjis/Makefile,v 1.17 1999/08/25 05:26:00 obrien Exp $
#

PKGNAME=	ja-nvi-sjis-1.79.19991117

MASTERDIR=	${.CURDIR}/../../editors/nvi-m17n
COMMENT=	${.CURDIR}/pkg/COMMENT

LIB_DEPENDS=	canna.1:${PORTSDIR}/japanese/Canna

.include	"${MASTERDIR}/Makefile"

CATEGORIES=	japanese editors

MAINTAINER=	itojun@itojun.org

CONFIGURE_ARGS+=	--enable-multibyte=sjis --program-prefix=n --enable-canna
