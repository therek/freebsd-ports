# New ports collection makefile for:	 qclock
# Version required:	1.0
# Date created:		12 August 1998
# Whom:			brett@peloton.physics.montana.edu
#
# $FreeBSD: ports/misc/qclock/Makefile,v 1.6 1999/09/09 03:03:18 cpiazza Exp $
#

DISTNAME=	qclock
PKGNAME=	qclock-1.0
CATEGORIES=	misc
MASTER_SITES=	ftp://peloton.runet.edu/pub/distfiles/

MAINTAINER=	brett@peloton.runet.edu

NO_WRKSUBDIR=	yes

ALL_TARGET=	qclock

do-install:
	${CP} ${WRKDIR}/qclock ${PREFIX}/bin/qclock

.include <bsd.port.mk>
