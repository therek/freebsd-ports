# New ports collection makefile for:	endeavour
# Date created:		7 Oct 1999
# Whom:			Chris Piazza <cpiazza@FreeBSD.org>
#
# $FreeBSD: ports/x11-fm/endeavour/Makefile,v 1.8 2001/02/05 21:00:51 olgeni Exp $
#

PORTNAME=	endeavour
PORTVERSION=	1.12
PORTREVISION=	1
CATEGORIES=	x11-fm
MASTER_SITES=	ftp://fox.mit.edu/pub/xsw/
DISTNAME=	${PORTNAME}${PORTVERSION}
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/${DISTNAME}/endeavour

USE_IMLIB=	yes
USE_X_PREFIX=	yes
USE_XPM=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/endeavour ${PREFIX}/bin

.include <bsd.port.mk>
