# New ports collection makefile for:	nvi-1.79 + multilingual patch(big5)
# Date created:		6 Mar 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/chinese/nvi-big5/Makefile,v 1.18 2000/04/20 10:27:05 mharo Exp $
#

CATEGORIES=	chinese editors
PKGNAMESUFFIX=	-big5

MASTERDIR=	${.CURDIR}/../../editors/nvi-m17n

MAINTAINER=	itojun@itojun.org

COMMENT=	${.CURDIR}/pkg-comment
CONFIGURE_ARGS+=	--enable-multibyte=big5 --program-prefix=n

.include "${MASTERDIR}/Makefile"
