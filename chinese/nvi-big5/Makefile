# New ports collection makefile for:	nvi-1.79 + multilingual patch(big5)
# Date created:		6 Mar 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/chinese/nvi-big5/Makefile,v 1.16 2000/02/12 20:31:30 imura Exp $
#

PKGNAMESUFFIX=	-big5

MASTERDIR=	${.CURDIR}/../../editors/nvi-m17n
COMMENT=	${.CURDIR}/pkg/COMMENT

.include "${MASTERDIR}/Makefile"

CATEGORIES=	chinese editors

MAINTAINER=	itojun@itojun.org

CONFIGURE_ARGS+=	--enable-multibyte=big5 --program-prefix=n
