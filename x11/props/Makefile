# New ports collection makefile for:	props
# Version required:	1.0
# Date created:		3 January 1998
# Whom:			jraynard
#
# $FreeBSD: ports/x11/props/Makefile,v 1.7 1999/12/22 17:30:58 fenner Exp $
#

DISTNAME=	props-1.0
CATEGORIES=	x11
MASTER_SITES=	http://www.freebsd.org/~fenner/distfiles/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	xview.3:${PORTSDIR}/x11-toolkits/xview

WRKSRC=		${WRKDIR}/props
USE_IMAKE=	yes

post-install:
		${MKDIR} ${X11BASE}/lib/X11/locale/C/props; \
		${INSTALL_DATA} ${WRKSRC}/C/* ${X11BASE}/lib/X11/locale/C/props

.include <bsd.port.mk>
