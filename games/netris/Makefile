# New ports collection makefile for:	netris
# Version required:	0.5
# Date created:	1 August 1996
# Whom:	desmo
#
# $FreeBSD: ports/games/netris/Makefile,v 1.2 1999/08/25 06:04:08 obrien Exp $
#

DISTNAME=		netris-0.5
CATEGORIES=		games
MASTER_SITES=		ftp://ftp.netris.org/pub/netris/

MAINTAINER=		desmo@bandwidth.org

HAS_CONFIGURE=		yes
CONFIGURE_SCRIPT=	Configure
MAN1=			netris.1

post-install:
	${INSTALL_MAN} ${FILESDIR}/netris.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
