# New ports collection makefile for:	Maelstrom
# Version required:			3.0.1
# Date created:				13 May 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/games/maelstrom/Makefile,v 1.11 2000/03/24 01:23:08 mharo Exp $
#

DISTNAME=		Maelstrom-3.0.1
PKGNAME=		maelstrom-3.0.1
CATEGORIES=		games
MASTER_SITES=		http://www.devolution.com/~slouken/projects/Maelstrom/src/

MAINTAINER=		ports@FreeBSD.org

LIB_DEPENDS=		Xpm.4:${PORTSDIR}/graphics/xpm \
			SDL-1.0.2:${PORTSDIR}/devel/sdl

USE_X_PREFIX=		yes
GNU_CONFIGURE=		yes

.if !defined(NOPORTDOCS)
INSTALL_TARGET=		install install_gamedocs
.endif

.include <bsd.port.mk>
