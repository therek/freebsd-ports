# New ports collection makefile for:	nvi-1.79 + multilingual patch(euc-jp)
# Date created:		6 Mar 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/japanese/nvi-euc-jp/Makefile,v 1.21 2001/01/09 05:57:03 itojun Exp $
#

PKGNAMESUFFIX=	-eucjp

MASTERDIR=	${.CURDIR}/../../editors/nvi-m17n
COMMENT=	${.CURDIR}/pkg-comment

LIB_DEPENDS=	canna.1:${PORTSDIR}/japanese/Canna

CATEGORIES=	japanese editors

MAINTAINER=	ports@freebsd.org

CONFIGURE_ARGS=        --enable-multibyte=euc-jp --program-prefix=n --enable-canna

.include       "${MASTERDIR}/Makefile"
