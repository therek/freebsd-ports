# ex:ts=8
# Ports collection makefile for:	CodeWorker
# Date created:			Dec 31, 2003
# Whom:				ijliao
#
# $FreeBSD$
#

PORTNAME=	codeworker
PORTVERSION=	4.2
CATEGORIES=	devel
MASTER_SITES=	http://codeworker.free.fr/downloads/
DISTNAME=	CodeWorker_SRC${PORTVERSION:S/./_/g}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	A parsing tool and a source code generator

EXTRACT_BEFORE_ARGS=	-qo -aa

WRKSRC=		${WRKDIR}/CodeWorker${PORTVERSION:S/./_/g}

USE_ZIP=	yes
USE_GMAKE=	yes
MAKE_ARGS=	CC="${CXX}" CXX="${CXX}" CXXFLAGS="${CXXFLAGS}" LFLAGS="-lm"
ALL_TARGET=	build

CFLAGS+=	-Dstricmp=strcasecmp

PLIST_FILES=	bin/codeworker

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/codeworker ${PREFIX}/bin

.include <bsd.port.mk>
