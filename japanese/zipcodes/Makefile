# New ports collection makefile for:	ja-zipcodes
# Date created:		5 Nov 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/japanese/zipcodes/Makefile,v 1.12 2000/04/13 08:34:11 knu Exp $
#

PORTNAME=	zipcodes
PORTVERSION=	19980130
CATEGORIES=	japanese misc
MASTER_SITES=	http://www.postal.mpt.go.jp/lzh/ \
		http://freefall.freebsd.org/~itojun/distfiles/
EXTRACT_SUFX=	.lzh
DISTNAME=	ken_all

MAINTAINER=	ports@freebsd.org

BUILD_DEPENDS=	lha:${PORTSDIR}/archivers/lha \
		nkf:${PORTSDIR}/japanese/nkf

EXTRACT_CMD=	lha
EXTRACT_BEFORE_ARGS=	xfqw=${WRKDIR}
EXTRACT_AFTER_ARGS=	# empty
NO_WRKSUBDIR=	yes

MAKE_ENV=	INSTALL_DATA="${INSTALL_DATA}" SCRIPTDIR=${SCRIPTDIR}

.include <bsd.port.mk>
