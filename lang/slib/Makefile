# New ports collection makefile for:   slib
# Version required:    2c0
# Date created:        01 April 1998
# Whom:                Yukihiro Nakai <Nakai@technologist.com>
#
# $FreeBSD: ports/lang/slib/Makefile,v 1.5 1999/08/25 06:35:25 obrien Exp $
#

DISTNAME=	slib2c5
PKGNAME=	slib-2c5
CATEGORIES=	lang
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	scm

MAINTAINER=	nakai@FreeBSD.org

BUILD_DEPENDS=	scheme48:${PORTSDIR}/lang/scheme48

WRKSRC=		${WRKDIR}/slib

ALL_TARGET=	slib48
INSTALL_TARGET=	install48

post-install:
	# 	moved here from author's makefile
	${TOUCH} -r ${WRKSRC}/slibcat ${PREFIX}/lib/scheme48/slibcat
	${MKDIR} ${PREFIX}/share/slib
	${INSTALL_DATA} ${WRKSRC}/*.scm ${PREFIX}/share/slib

.include <bsd.port.mk>
