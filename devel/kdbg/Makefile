# New ports collection makefile for:	kdbg
# Date created:				02 November 1999
# Whom:					Chris D. Faulhaber <jedgar@fxp.org>
#
# $FreeBSD: ports/devel/kdbg/Makefile,v 1.8 2000/04/11 21:28:19 mharo Exp $
#

PORTNAME=	kdbg
PORTVERSION=	1.1.2
CATEGORIES=	devel kde
MASTER_SITES=	http://download.sourceforge.net/kdbg/ \
		${MASTER_SITE_KDE}
MASTER_SITE_SUBDIR=unstable/apps/ide/

MAINTAINER=	jedgar@FreeBSD.org

BUILD_DEPENDS=	libtool:${PORTSDIR}/devel/libtool
LIB_DEPENDS=	kdecore.3:${PORTSDIR}/x11/kdelibs11
RUN_DEPENDS=	kdehelp:${PORTSDIR}/x11/kdebase11

GNU_CONFIGURE=	yes
USE_QT=		yes

.include <bsd.port.mk>
