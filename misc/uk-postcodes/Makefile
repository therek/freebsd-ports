# New ports collection makefile for:	United Kingdom post codes.
# Date created:         1998-01-01
# Whom:                 wosch
#
# $FreeBSD: ports/misc/uk-postcodes/Makefile,v 1.4 2000/04/14 08:46:54 asami Exp $
#

PORTNAME=       postcodes
PORTVERSION=	1.0
CATEGORIES=	misc
MASTER_SITES=   ${MASTER_SITE_LOCAL} \
		http://people.FreeBSD.org/~wosch/src/
PKGNAMEPREFIX=	uk-
DISTFILES=	uk.postcodes.gz

MAINTAINER=     brian@FreeBSD.org

NO_WRKSUBDIR=	YES
EXTRACT_CMD=	${GZCAT}
EXTRACT_BEFORE_ARGS=	# None
EXTRACT_AFTER_ARGS=	> ${WRKSRC}/uk.postcodes
NO_BUILD=	YES

do-install:
	${INSTALL_DATA} ${WRKSRC}/uk.postcodes ${PREFIX}/share/misc

.include <bsd.port.mk>
