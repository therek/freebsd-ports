# New ports collection makefile for:   xfishtank
# Date created:        24th April 1997
# Whom:                jacs
#
# $FreeBSD: ports/x11/xfishtank/Makefile,v 1.4 2000/04/13 19:10:34 cpiazza Exp $
#

PORTNAME=	xfishtank
PORTVERSION= 	2.2
CATEGORIES=	x11
MASTER_SITES=	ftp://ftp.uni-koeln.de/windows/xcontrib/

MAINTAINER=	jacs@gnome.co.uk

USE_IMAKE=	yes
WRKSRC=		${WRKDIR}/xfishtank2.0

post-patch:
	cd  ${WRKDIR}/xfishtank2.0; make clean

.include <bsd.port.mk>
