# New ports collection makefile for:	kplot3d
# Version required:			0.70
# Date created:				30 October 1999
# Whom:					Chris D. Faulhaber <jedgar@fxp.org>
#
# $FreeBSD: ports/graphics/kplot3d/Makefile,v 1.2 1999/12/26 23:33:35 jedgar Exp $
#

DISTNAME=	kplot3d-0.70
CATEGORIES=	graphics kde
MASTER_SITES=	http://members.xoom.com/kplot3d/

MAINTAINER=	jedgar@FreeBSD.org

LIB_DEPENDS=	kdecore.2:${PORTSDIR}/x11/kdelibs11

FETCH_BEFORE_ARGS=	-b  # members.xoom.com is broken
USE_QT=		yes
GNU_CONFIGURE=	yes
USE_GMAKE=	yes

.include <bsd.port.pre.mk>

.if ${OSVERSION} < 400004
BROKEN=		"Obsolete compiler"
.endif

.include <bsd.port.post.mk>
