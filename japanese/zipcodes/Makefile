# New ports collection makefile for:	ja-zipcodes
# Date created:		5 Nov 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/japanese/zipcodes/Makefile,v 1.13 2001/01/09 05:57:05 itojun Exp $
#

PORTNAME=	zipcodes
PORTVERSION=	20001101
CATEGORIES=	japanese misc
MASTER_SITES=	http://www.post.yusei.go.jp/newnumber/lzh/s/
EXTRACT_SUFX=	.lzh
DISTNAME=	ken_all

MAINTAINER=	ports@freebsd.org

BUILD_DEPENDS=	lha:${PORTSDIR}/archivers/lha \
		nkf:${PORTSDIR}/japanese/nkf

EXTRACT_CMD=	lha
EXTRACT_BEFORE_ARGS=	p
EXTRACT_AFTER_ARGS=	>ken_all.csv
NO_WRKSUBDIR=	yes

MAKE_ENV=	INSTALL_DATA="${INSTALL_DATA}" SCRIPTDIR=${SCRIPTDIR}

post-extract:
	@${CP} ${FILESDIR}/Makefile ${WRKDIR}

.include <bsd.port.mk>
