# New ports collection makefile for:	USA zipcodes
# Date created:         1997-12-30
# Whom:                 wosch
#
# $FreeBSD: ports/misc/us-zipcodes/Makefile,v 1.7 2000/06/09 21:59:06 asami Exp $
#

PORTNAME=       zipcodes
PORTVERSION=	1.0
CATEGORIES=	misc
MASTER_SITES=   ${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	wosch/src asami/LOCAL_PORTS
PKGNAMEPREFIX=	us-
DISTFILES=	${PORTNAME}.gz

MAINTAINER=     ports@FreeBSD.org

NO_WRKSUBDIR=	YES
EXTRACT_CMD=	${GZCAT}
EXTRACT_BEFORE_ARGS=	# None
EXTRACT_AFTER_ARGS=	> ${WRKSRC}/zipcodes
NO_BUILD=	YES

do-install:
	${INSTALL_DATA} ${WRKSRC}/zipcodes ${PREFIX}/share/misc/us.zipcodes

.include <bsd.port.mk>
