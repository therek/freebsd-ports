# New ports collection makefile for:	vic
# Version required:	2.6
# Date created:		14 December 1994
# Whom:			wollman
#
# $FreeBSD: ports/mbone/vic/Makefile,v 1.21 1999/08/25 07:09:46 obrien Exp $
#

DISTNAME=	vic-2.8
CATEGORIES=	mbone tk80
MASTER_SITES=	ftp://ftp.ee.lbl.gov/conferencing/vic/
DISTFILES=	vicsrc-2.8.tar.gz

MAINTAINER=	fenner@FreeBSD.org

LIB_DEPENDS=	tk80.1:${PORTSDIR}/x11-toolkits/tk80

USE_AUTOCONF=	yes
USE_X_PREFIX=	yes
MAN1=		vic.1

post-install:
	strip ${PREFIX}/bin/vic
	strip ${PREFIX}/bin/histtolut

.include <bsd.port.mk>
