# New ports collection makefile for:	wmtimebomb
# Date created:		10 August 1998
# Whom:			Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/games/wmtimebomb/Makefile,v 1.14 2000/04/14 12:26:49 asami Exp $

PORTNAME=	wmtimebomb
PORTVERSION=	0.2.0
CATEGORIES=	games windowmaker
MASTER_SITES=	ftp://ftp.netmug.org/pub/FreeBSD/distfiles/
DISTNAME=	wmtimebomb.20

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	PropList.2:${PORTSDIR}/devel/libPropList \
		wraster.3:${PORTSDIR}/x11-wm/windowmaker

WRKSRC=		${WRKDIR}/wmtimebomb.app
USE_IMAKE=	yes
NO_INSTALL_MANPAGES=	yes

post-install:
	@${MKDIR} ${PREFIX}/lib/X11/wmtimebomb
	${INSTALL_DATA} ${WRKSRC}/example.modefile ${PREFIX}/lib/X11/wmtimebomb

.include <bsd.port.mk>
