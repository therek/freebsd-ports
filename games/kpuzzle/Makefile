# New ports collection makefile for:	kpuzzle
# Date created:				2000-11-04
# Whom:					trevor
#
# $FreeBSD: ports/games/kpuzzle/Makefile,v 1.3 2001/04/15 05:49:39 will Exp $
#

PORTNAME=		kpuzzle
PORTVERSION=		0.2
CATEGORIES=		games
MASTER_SITES=		${MASTER_SITE_KDE}
MASTER_SITE_SUBDIR=	unstable/apps/games

MAINTAINER=	will@FreeBSD.org

BROKEN=		"installation error"

BUILD_DEPENDS=	gettext:${PORTSDIR}/devel/gettext

USE_KDELIBS_VER=2
GNU_CONFIGURE=	yes
USE_BZIP2=	yes
USE_GMAKE=	yes

.include <bsd.port.mk>
