# New ports collection makefile for:	wmpinboard
# Date created:			17 January 1999
# Whom:				Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/deskutils/wmpinboard/Makefile,v 1.11 2000/04/08 22:03:55 mharo Exp $
#

PORTNAME=	wmpinboard
PORTVERSION=	0.10
CATEGORIES=	deskutils afterstep windowmaker
MASTER_SITES=	http://www.tu-ilmenau.de/~gomar/stuff/wmpinboard/

MAINTAINER=	jim@FreeBSD.org

WRKSRC=		${WRKDIR}/wmpinboard.app

USE_BZIP2=	yes
USE_IMAKE=	yes
USE_XPM=	yes

MAN1=		wmpinboard.1
MANCOMPRESSED=	no

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/wmpinboard ${X11BASE}/bin

post-install:
	@${INSTALL_MAN} ${WRKSRC}/wmpinboard.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
