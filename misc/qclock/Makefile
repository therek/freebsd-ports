# New ports collection makefile for:	 qclock
# Version required:	1.0
# Date created:		12 August 1998
# Whom:			brett@peloton.physics.montana.edu
#
# $FreeBSD: ports/misc/qclock/Makefile,v 1.8 2000/01/26 23:41:41 mph Exp $
#

DISTNAME=	qclock
PKGNAME=	qclock-1.0
CATEGORIES=	misc
MASTER_SITES=	http://peloton.runet.edu/distfiles/

MAINTAINER=	brett@peloton.runet.edu

NO_WRKSUBDIR=	yes

do-build:
	cd ${WRKSRC}; ${CC} ${CFLAGS} qclock.c -o qclock

do-install:
	${INSTALL_PROGRAM} ${WRKDIR}/qclock ${PREFIX}/bin

.include <bsd.port.mk>
