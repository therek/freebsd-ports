# New ports collection makefile for:   wmnetselect
# Date created:        7 March 1999
# Whom:                David McNett <nugget@slacker.com>
#
# $FreeBSD: ports/www/wmnetselect/Makefile,v 1.6 2000/12/30 19:10:31 sf Exp $
#

PORTNAME=	wmnetselect
PORTVERSION=	0.8
CATEGORIES=	www windowmaker
MASTER_SITES=	http://home.att.net/~apathos/code/

MAINTAINER=	nugget@slacker.com

USE_IMAKE=	yes
USE_XPM=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/wmnetselect ${X11BASE}/bin

.include <bsd.port.mk>
