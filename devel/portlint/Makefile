# New ports collection makefile for:	portlint
# Version required:     (self contained)
# Date created:		13 Jun 1997
# Whom:			Jun-ichiro itojun Hagino <itojun@itojun.org>
#
# $FreeBSD: ports/devel/portlint/Makefile,v 1.29 2000/03/20 18:03:00 mharo Exp $
#

DISTNAME=       portlint-2.1.2
CATEGORIES=	devel
DISTFILES=	# empty

MAINTAINER=	mharo@FreeBSD.org

NO_BUILD=	yes
NO_CHECKSUM=	yes
NO_WRKSUBDIR=	yes

SRC=		${.CURDIR}/src

MAN1=		portlint.1

do-fetch:
	@${DO_NADA}

do-install:
	${INSTALL_SCRIPT} ${SRC}/portlint.pl ${PREFIX}/bin/portlint
	${INSTALL_MAN} ${SRC}/portlint.1 ${MAN1PREFIX}/man/man1

.include <bsd.port.mk>
