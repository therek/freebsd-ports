# New ports collection makefile for:	USA zipcodes
# Date created:         1997-12-30
# Whom:                 wosch
#
# $FreeBSD: ports/misc/us-zipcodes/Makefile,v 1.5 2000/02/08 09:28:10 peter Exp $
#

PORTNAME=       zipcodes
PORTVERSION=	1.0
CATEGORIES=	misc
MASTER_SITES=   ${MASTER_SITE_LOCAL} \
		http://people.FreeBSD.org/~wosch/src/
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
