# ports collection makefile for:	malsync
# Date created:			Tue Feb 22 00:06:07 CET 2000
# Whom:				Dirk Froemberg <dirk@FreeBSD.org>
#
# $FreeBSD: ports/palm/malsync/Makefile,v 1.4 2000/06/29 07:02:41 obrien Exp $
#

PORTNAME=	malsync
PORTVERSION=	2.04
CATEGORIES=	palm
MASTER_SITES=	http://www.tomw.org/%SUBDIR%/ \
		${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	malsync
DISTNAME=	malsync_2.0.4.src

MAINTAINER=	dirk@FreeBSD.org

LIB_DEPENDS=	pisock.3:${PORTSDIR}/palm/pilot-link

USE_GMAKE=	yes
WRKSRC=		${WRKDIR}/malsync/mal/client/unix

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/malsync ${PREFIX}/bin

.include <bsd.port.mk>
