# New ports collection makefile for:	xmake	
# Date created:		28 March 1997
# Whom:			dlowe
#
# $FreeBSD: ports/devel/xmake/Makefile,v 1.3 1999/08/25 05:50:30 obrien Exp $
#

PORTNAME=	xmake
PORTVERSION=	1.05
CATEGORIES=	devel
MASTER_SITES=	http://www.backplane.com/xmake/ \
		ftp://atari.saturn5.com/pub/dlowe/
EXTRACT_SUFX=	.tgz

MAINTAINER=	dlowe@saturn5.com

WRKSRC=		${WRKDIR}/xmake
MAN1=		xmake.1

pre-build:
	@${RM} -rf ${WRKSRC}/obj

.include <bsd.port.mk>
