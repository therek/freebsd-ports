# New ports collection makefile for:	 qclock
# Date created:		12 August 1998
# Whom:			brett@peloton.physics.montana.edu
#
# $FreeBSD: ports/misc/qclock/Makefile,v 1.9 2000/03/24 00:49:08 mharo Exp $
#

PORTNAME=	qclock
PORTVERSION=	1.0
CATEGORIES=	misc
MASTER_SITES=	http://peloton.runet.edu/distfiles/
DISTNAME=	${PORTNAME}

MAINTAINER=	brett@peloton.runet.edu

NO_WRKSUBDIR=	yes

do-build:
	cd ${WRKSRC}; ${CC} ${CFLAGS} qclock.c -o qclock

do-install:
	${INSTALL_PROGRAM} ${WRKDIR}/qclock ${PREFIX}/bin

.include <bsd.port.mk>
