# New ports collection makefile for:	xmms-gforce
# Date created:        			22 December 2000
# Whom:					alex
#
# $FreeBSD: ports/graphics/xmms-gforce/Makefile,v 1.1 2000/12/23 10:12:24 alex Exp $
#

PORTNAME=	xmms-gforce
PORTVERSION=	1.1.6.x.p.3
CATEGORIES=	graphics
MASTER_SITES=	http://www.mnsi.net/~bgjenero/gforce/
DISTNAME=	gforce-1.1.6xp3

MAINTAINER=	alex@FreeBSD.org

BUILD_DEPENDS=	xmms-config:${PORTSDIR}/audio/xmms
RUN_DEPENDS=	xmms:${PORTSDIR}/audio/xmms

GNU_CONFIGURE=	yes
USE_GMAKE=	yes
USE_X_PREFIX=	yes

RESTRICTED=	"Non-commercial use only"

.include <bsd.port.mk>
