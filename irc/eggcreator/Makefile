# ex:ts=8
# Ports collection makefile for:	eggcreator
# Date created:			May 4, 2004
# Whom:				ijliao
#
# $FreeBSD$
#

PORTNAME=	eggcreator
PORTVERSION=	0.1
PORTREVISION=	5
CATEGORIES=	irc
MASTER_SITES=	http://www.oook.cz/bsd/distfiles/ \
		LOCAL/beech

MAINTAINER=	beech@FreeBSD.org
COMMENT=	Eggdrop.conf creator

BUILD_DEPENDS=	qmake:${PORTSDIR}/devel/qmake

WRKSRC=		${WRKDIR}/eggconfcreator
USE_QT_VER=	3
MAKE_ENV=	QMAKESPEC=${LOCALBASE}/share/qt/mkspecs/freebsd-g++ \
		QTDIR=${QT_PREFIX}
QMAKE=		${LOCALBASE}/bin/qmake

PLIST_FILES=	bin/egg

do-build:
	@(cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} ${QMAKE} egg.pro && \
	  ${SETENV} ${MAKE_ENV} make)

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/egg ${PREFIX}/bin

.include <bsd.port.mk>
