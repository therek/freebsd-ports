# New ports collection makefile for:	pclock
# Version required:		0.13
# Date created:			15 Apr 1999
# Whom:				Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/x11-clocks/pclock/Makefile,v 1.4 1999/08/31 02:58:00 peter Exp $
#

DISTNAME=	pclock-0.13
CATEGORIES=	x11-clocks windowmaker afterstep
MASTER_SITES=	ftp://ftp.kourakos.com/pub/
EXTRACT_SUFX=	.tgz

MAINTAINER=	jim@FreeBSD.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

USE_GMAKE=	yes
USE_X_PREFIX=	yes

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/src/pclock ${PREFIX}/bin
	@${MKDIR} ${PREFIX}/share/pclock/pixmaps && ${CHMOD} a+rx ${PREFIX}/share/pclock/pixmaps
	@${ECHO} "===>  Installing sample pixmaps in ${PREFIX}/share/pclock/pixmaps"
	@${INSTALL_DATA} ${WRKSRC}/XPM/*.xpm ${PREFIX}/share/pclock/pixmaps

post-install:
	@${ECHO} "===>  Use 'pclock --help' for usage instructions"

.include <bsd.port.mk>
