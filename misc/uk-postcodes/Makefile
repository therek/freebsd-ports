# New ports collection makefile for:	United Kingdom post codes.
# Date created:         1998-01-01
# Whom:                 wosch
#
# $FreeBSD: ports/misc/uk-postcodes/Makefile,v 1.7 2000/06/29 07:02:33 obrien Exp $
#

PORTNAME=       postcodes
PORTVERSION=	1.0
CATEGORIES=	misc
MASTER_SITES=   ftp://ftp.Awfulhak.org/pub/uk-postcodes/ \
		http://people.FreeBSD.org/~brian/uk-postcodes/
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
