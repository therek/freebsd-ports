# ports collection makefile for:	malsync
# Date created:			Tue Feb 22 00:06:07 CET 2000
# Whom:				Dirk Froemberg <dirk@FreeBSD.org>
#
# $FreeBSD: ports/palm/malsync/Makefile,v 1.3 2000/04/21 07:52:02 mharo Exp $
#

PORTNAME=	malsync
PORTVERSION=	1.8
CATEGORIES=	palm
MASTER_SITES=	http://www.tomw.org/ \
		${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	dirk
DISTNAME=	malsync_src_1_8

MAINTAINER=	dirk@FreeBSD.org

LIB_DEPENDS=	pisock.3:${PORTSDIR}/palm/pilot-link

USE_GMAKE=	yes
WRKSRC=		${WRKDIR}/malsync_src/mal/client/unix
FETCH_BEFORE_ARGS=	-b

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/malsync ${PREFIX}/bin

.include <bsd.port.mk>
