# New ports collection makefile for:	wmtictactoe
# Version required:		1.1-1
# Date created:			28 Apr 1999
# Whom:				Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/games/wmtictactoe/Makefile,v 1.5 1999/09/08 09:18:21 jim Exp $
#

DISTNAME=	wmtictactoe-1.1-1
PKGNAME=	wmtictactoe-1.1
CATEGORIES=	games windowmaker afterstep
MASTER_SITES=	http://atlas.ucpel.tche.br/~acamargo/ \
		http://people.FreeBSD.org/~jim/distfiles/

MAINTAINER=	jim@FreeBSD.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

USE_GMAKE=	yes
WRKSRC=		${WRKDIR}/wmtictactoe.app/wmtictactoe
USE_X_PREFIX=	yes

post-install:
	@${ECHO} "===>   Run 'wmtictactoe --help' for the available options"

.include <bsd.port.mk>
