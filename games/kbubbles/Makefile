# New ports collection makefile for:	kbubbles
# Version required:	0.8.6
# Date created:		15 Feb 2000
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/games/kbubbles/Makefile,v 1.1.1.1 2000/02/22 22:16:04 jedgar Exp $
#

DISTNAME=	kbubbles-0.8.6
CATEGORIES=	games
MASTER_SITES=	http://hem.passagen.se/tonybj/kbubbles/

MAINTAINER=	andrews@technologist.com

BUILD_DEPENDS=	${LOCALBASE}/include/QwSpriteField.h:${PORTSDIR}/converters/kdesupport11

GNU_CONFIGURE=	yes
USE_QT=		yes

.include <bsd.port.pre.mk>

.if ${OSVERSION} < 400004
BROKEN=		"Requires NEWGCC-compiled KDE libs"
.endif

.include <bsd.port.post.mk>
