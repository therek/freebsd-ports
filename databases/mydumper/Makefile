# New ports collection makefile for:	mydumper
# Date created:		2009-03-04
# Whom:			Gea-Suan Lin <gslin@gslin.org>
#
# $FreeBSD$
#

PORTNAME=	mydumper
PORTVERSION=	0.5.1
CATEGORIES=	databases
MASTER_SITES=	http://code.launchpad.net/mydumper/${PORTVERSION:R}/${PORTVERSION}/+download/

MAINTAINER=	gslin@gslin.org
COMMENT=	MySQL Data Dumper

LICENSE=	GPLv3

BUILD_DEPENDS=	${LOCALBASE}/bin/cmake:${PORTSDIR}/devel/cmake
LIB_DEPENDS=	pcre:${PORTSDIR}/devel/pcre

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION:S/a//}

FETCH_ARGS?=	-pRr
PLIST_FILES=	sbin/mydumper
USE_GNOME=	glib20
USE_MYSQL=	yes
USE_CMAKE=	yes

post-patch:
	@${REINPLACE_CMD} -e 's|-Werror||' ${WRKSRC}/CMakeLists.txt

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/mydumper ${PREFIX}/sbin

.include <bsd.port.mk>
