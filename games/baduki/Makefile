# New ports collection makefile for:   baduki
# Date created:        11 December 1999
# Whom:                spcoltri@unm.edu
#
# $FreeBSD: ports/games/baduki/Makefile,v 1.1 1999/12/25 03:00:06 steve Exp $
#

PORTNAME=	baduki
PORTVERSION=	0.2.9
CATEGORIES=	games
MASTER_SITES=	http://soback.kornet21.net/~artist/baduk/

MAINTAINER=	spcoltri@unm.edu

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	GTK_CONFIG=${X11BASE}/bin/gtk12-config
USE_X_PREFIX=	yes
USE_GMAKE=	yes

.include <bsd.port.mk>
