# New ports collection Makefile for: ja-ng-canna
# Date created:		11 January 1999
# Whom:				HONDA Yasuhiro <honda@kashio.info.mie-u.ac.jp>
#
# $FreeBSD: ports/japanese/ng-canna/Makefile,v 1.3 2000/04/11 14:15:46 knu Exp $
#

PKGNAMESUFFIX=	-canna

MASTERDIR=	${.CURDIR}/../ng
COMMENT=	${.CURDIR}/pkg-comment
DESCR=		${.CURDIR}/pkg-descr

LIB_DEPENDS=	canna.1:${PORTSDIR}/japanese/Canna

.include "${MASTERDIR}/Makefile"

MAINTAINER=	honda@kashio.info.mie-u.ac.jp

MAKE_ARGS=	CC="${CC}" CFLAGS="${CFLAGS} -I${LOCALBASE}/include -DCANNA" \
		LIBS="-L${LOCALBASE}/lib -lcanna -ltermcap"
