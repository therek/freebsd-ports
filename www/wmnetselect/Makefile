# New ports collection makefile for:   wmnetselect
# Date created:        7 March 1999
# Whom:                David McNett <nugget@slacker.com>
#
# $FreeBSD: ports/www/wmnetselect/Makefile,v 1.5 2000/08/03 09:26:48 asami Exp $
#

PORTNAME=	wmnetselect
PORTVERSION= 	0.8
CATEGORIES=	www windowmaker
MASTER_SITES=	http://home.att.net/~apathos/code/

MAINTAINER=	nugget@slacker.com

USE_IMAKE=	yes
USE_XPM=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/wmnetselect ${X11BASE}/bin

.include <bsd.port.mk>
