# New ports collection makefile for:    xearth
# Date created:         29 October 1995
# Whom:                 piero
#
# $FreeBSD: ports/astro/xearth/Makefile,v 1.20 2000/04/08 22:02:05 mharo Exp $
#

PORTNAME=	xearth
PORTVERSION=	1.1
CATEGORIES=	astro x11
MASTER_SITES=	ftp://cag.lcs.mit.edu/pub/tuna/ \
		ftp://ftp.cs.colorado.edu/users/tuna/ \
		${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR= applications

MAINTAINER=	ports@FreeBSD.org

USE_IMAKE=	yes

MAN1=		xearth.1

# Copy the list of FreeBSD sites
post-install:
	${MKDIR} ${PREFIX}/lib/X11/xearth
	${CP} ${FILESDIR}/freebsd.core.markers ${PREFIX}/lib/X11/xearth
	${CP} ${FILESDIR}/freebsd.committers.markers ${PREFIX}/lib/X11/xearth
	${CP} ${FILESDIR}/freebsd.ftp.markers ${PREFIX}/lib/X11/xearth

.include <bsd.port.mk>
