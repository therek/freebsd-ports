# New ports collection makefile for:   baduki
# Date created:        11 December 1999
# Whom:                spcoltri@unm.edu
#
# $FreeBSD: ports/games/baduki/Makefile,v 1.2 2000/04/14 00:45:27 mharo Exp $
#

PORTNAME=	baduki
PORTVERSION=	0.2.9
CATEGORIES=	games
MASTER_SITES=	ftp://autoinst.acs.uci.edu/pub/go/

MAINTAINER=	spcoltri@omcl.org

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

GNU_CONFIGURE=	yes
GTK_CONFIG?=	${X11BASE}/bin/gtk12-config
CONFIGURE_ENV=	GTK_CONFIG=${X11BASE}/bin/gtk12-config
USE_X_PREFIX=	yes
USE_GMAKE=	yes

.include <bsd.port.mk>
