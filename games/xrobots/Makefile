# New ports collection makefile for:    xrobots
# Date created:         2 Jan 1995
# Whom:                 swallace
#
# $FreeBSD: ports/games/xrobots/Makefile,v 1.14 2001/01/16 17:30:51 sobomax Exp $
#

PORTNAME=	xrobots
PORTVERSION=	1.0
CATEGORIES=	games
MASTER_SITES=	ftp://hpux.csc.liv.ac.uk/hpux/Games/Arcade/xrobots-1.0/
DISTNAME=	${PKGNAME}-ss-10.20

MAINTAINER=	ports@FreeBSD.org

USE_IMAKE=	yes
WRKSRC=		${WRKDIR}/xrobots-1.0
MAN6=		xrobots.6

post-install:
	${INSTALL} -c -g games -m 664 ${FILESDIR}/xrobotscores ${PREFIX}/lib/X11

.include <bsd.port.mk>
