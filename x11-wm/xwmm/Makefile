# New ports collection makefile for:	xwmm
# Date created:		26 Nov 1999
# Whom:			imura@af.airnet.ne.jp
#
# $FreeBSD: ports/x11-wm/xwmm/Makefile,v 1.5 2000/10/28 08:37:18 imura Exp $
#

PORTNAME=	xwmm
PORTVERSION=	0.7
CATEGORIES=	x11-wm
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	asami

MAINTAINER=	ports@FreeBSD.org

USE_X_PREFIX=	yes
USE_QT2=	yes
USE_GMAKE=	yes
MAKE_ENV=	QTDIR=$(X11BASE)
ALL_TARGET=	# empty

do-install:
	$(INSTALL_PROGRAM) $(WRKSRC)/xwmm $(PREFIX)/bin
	$(INSTALL_SCRIPT) $(WRKSRC)/startkde.fixed $(PREFIX)/bin/startkde.xwmm
	$(MKDIR) $(PREFIX)/lib/X11/xwmm
	$(INSTALL_DATA) $(WRKSRC)/system.xwmmrc $(PREFIX)/lib/X11/xwmm

.include <bsd.port.mk>
