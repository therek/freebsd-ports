# New ports collection makefile for:   wmnetselect
# Date created:        7 March 1999
# Whom:                David McNett <nugget@slacker.com>
#
# $FreeBSD: ports/www/wmnetselect/Makefile,v 1.3 2000/03/30 20:39:40 nectar Exp $
#

PORTNAME=	wmnetselect
PORTVERSION= 	0.8
CATEGORIES=	www windowmaker
MASTER_SITES=	http://home.att.net/~apathos/code/

MAINTAINER=	nugget@slacker.com

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

USE_IMAKE=	yes
NO_INSTALL_MANPAGES=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/wmnetselect ${X11BASE}/bin

.include <bsd.port.mk>
