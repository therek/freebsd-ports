# New ports collection makefile for:	xmake	
# Date created:		28 March 1997
# Whom:			dlowe
#
# $FreeBSD: ports/devel/xmake/Makefile,v 1.4 2000/04/14 05:44:40 asami Exp $
#

PORTNAME=	xmake
PORTVERSION=	1.05
CATEGORIES=	devel
MASTER_SITES=	http://apollo.backplane.com/xmake/ \
		ftp://atari.saturn5.com/pub/dlowe/
EXTRACT_SUFX=	.tgz

MAINTAINER=	dlowe@saturn5.com

WRKSRC=		${WRKDIR}/xmake
MAN1=		xmake.1

pre-build:
	@${RM} -rf ${WRKSRC}/obj

.include <bsd.port.mk>
