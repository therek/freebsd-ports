# New ports collection makefile for:	USA zipcodes
# Date created:         1997-12-30
# Whom:                 wosch
#
# $FreeBSD: ports/misc/us-zipcodes/Makefile,v 1.8 2000/06/29 07:02:34 obrien Exp $
#

PORTNAME=	zipcodes
PORTVERSION=	1.0
CATEGORIES=	misc
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	wosch/src asami/LOCAL_PORTS
PKGNAMEPREFIX=	us-
DISTFILES=	${PORTNAME}.gz

MAINTAINER=	ports@FreeBSD.org

NO_WRKSUBDIR=	yes
EXTRACT_CMD=	${GZCAT}
EXTRACT_BEFORE_ARGS=	# None
EXTRACT_AFTER_ARGS=	> ${WRKSRC}/zipcodes
NO_BUILD=	yes

do-install:
	${INSTALL_DATA} ${WRKSRC}/zipcodes ${PREFIX}/share/misc/us.zipcodes

.include <bsd.port.mk>
