# New ports collection makefile for:	xmold
# Date created:		11 October 1996
# Whom:			Yukihiro Nakai <Nakai@Mlab.t.u-tokyo.ac.jp>
#
# $FreeBSD: ports/x11/xmold/Makefile,v 1.8 2000/04/13 19:10:49 cpiazza Exp $
#

PORTNAME=	xmold
PORTVERSION= 	1.0
CATEGORIES=	x11
MASTER_SITES=	ftp://cclub.tutcc.tut.ac.jp/pub/xwin/
DISTNAME=	${PORTNAME}

MAINTAINER=	nakai@FreeBSD.org

USE_IMAKE=	yes
NO_INSTALL_MANPAGES=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xmold ${PREFIX}/bin

.include <bsd.port.mk>
