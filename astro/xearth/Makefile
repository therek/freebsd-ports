# New ports collection makefile for:    xearth
# Date created:         29 October 1995
# Whom:                 piero
#
# $FreeBSD: ports/astro/xearth/Makefile,v 1.19 2000/03/22 01:58:52 will Exp $
#

PORTNAME=	xearth
PORTVERSION=	1.1
CATEGORIES=	astro x11
MASTER_SITES=	ftp://cag.lcs.mit.edu/pub/tuna/ \
		ftp://ftp.cs.colorado.edu/users/tuna/ \
		${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR= applications

MAINTAINER=	will@FreeBSD.org

USE_IMAKE=	yes

MAN1=		xearth.1

# Copy the list of FreeBSD sites
post-install:
	${MKDIR} ${PREFIX}/lib/X11/xearth
	${CP} ${FILESDIR}/freebsd.core.markers ${PREFIX}/lib/X11/xearth
	${CP} ${FILESDIR}/freebsd.committers.markers ${PREFIX}/lib/X11/xearth
	${CP} ${FILESDIR}/freebsd.ftp.markers ${PREFIX}/lib/X11/xearth

.include <bsd.port.mk>
