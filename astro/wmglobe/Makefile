# New ports collection makefile for:	wmglobe
# Version required:	1.0
# Date created:		23 Jun 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/astro/wmglobe/Makefile,v 1.5 2000/02/17 00:18:06 ade Exp $
#

DISTNAME=	wmglobe-1.0
CATEGORIES=	astro windowmaker
MASTER_SITES=	http://perso.linuxfr.org/jdumont/wmg/ \
		http://www.cana.net/~acme/wmglobe/ \
		http://www.psn.net/~andrews/wmglobe/

MAINTAINER=	andrews@technologist.com

LIB_DEPENDS=	wraster.3:${PORTSDIR}/x11-wm/windowmaker

USE_X_PREFIX=	yes
USE_GMAKE=	yes

MAN1=		wmglobe.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/wmglobe ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/wmglobe.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
