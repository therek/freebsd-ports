# New ports collection makefile for:	xphotohunter
# Version required:	1.4
# Date created:		12 Aug 1999
# Whom:			clive
#
# $FreeBSD: ports/games/xphotohunter/Makefile,v 1.4 1999/10/10 23:24:42 steve Exp $
#

DISTNAME=	xphotohunter-1.4
CATEGORIES=	games
MASTER_SITES=	http://www.oz.nthu.edu.tw/~u860905/Xphotohunter/

MAINTAINER=	clive@CirX.ORG

LIB_DEPENDS=	gdk_imlib.5:${PORTSDIR}/graphics/imlib

USE_X_PREFIX=	yes

post-install:
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
