# New ports collection makefile for:	KDE2
# Date created:				Sun May 14 2000 00:50:02
# Whom:					Will Andrews <will@FreeBSD.org>
#
# $FreeBSD: ports/x11/kde2/Makefile,v 1.42 2000/12/12 03:02:24 kevlo Exp $
#

PORTNAME=	kde
PORTVERSION=	2.1
CATEGORIES=	x11 kde
MASTER_SITES=	# empty
DISTFILES=	# none
EXTRACT_ONLY=	# empty

MAINTAINER=	will@FreeBSD.org

LIB_DEPENDS=	kdecore.4:${PORTSDIR}/x11/kdelibs2
RUN_DEPENDS=	konqueror:${PORTSDIR}/x11/kdebase2 \
		kjumpingcube:${PORTSDIR}/games/kdegames2 \
		kdessh:${PORTSDIR}/misc/kdeutils2 \
		kword:${PORTSDIR}/editors/koffice \
		kppp:${PORTSDIR}/net/kdenetwork2 \
		kview:${PORTSDIR}/graphics/kdegraphics2 \
		kmidi:${PORTSDIR}/audio/kdemultimedia2

NO_BUILD=	yes

do-install:	# empty

.include <bsd.port.mk>
