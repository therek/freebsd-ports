# Ports collection makefile for:	mgeupsd
# Date created:				12 Aug 1999
# Whom:					Andreas Dobloug <andreasd@ifi.uio.no>
#
# $FreeBSD: ports/sysutils/mgeupsd/Makefile,v 1.1 2001/03/18 08:04:52 dburr Exp $
#

PORTNAME=		mgeupsd
PORTVERSION=		0.3
CATEGORIES=		sysutils
MASTER_SITES=		${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	system/ups

MAINTAINER=		andreasd@ifi.uio.no

USE_GMAKE=		YES
WRKSRC=			${WRKDIR}/MGE

post-install:
		${INSTALL_SCRIPT} ${FILESDIR}/mgeupsd.sh ${PREFIX}/etc/rc.d
		${INSTALL_SCRIPT} ${FILESDIR}/powerhandler ${PREFIX}/sbin
		@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
