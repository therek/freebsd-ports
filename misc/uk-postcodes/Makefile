# New ports collection makefile for:	United Kingdom post codes.
# Date created:         1998-01-01
# Whom:                 wosch
#
# $FreeBSD: ports/misc/uk-postcodes/Makefile,v 1.8 2001/01/03 08:24:51 brian Exp $
#

PORTNAME=       uk-postcodes
PORTVERSION=	2.0
CATEGORIES=	misc
MASTER_SITES=   ftp://ftp.Awfulhak.org/pub/uk-postcodes/ \
		http://people.FreeBSD.org/~brian/uk-postcodes/
EXTRACT_SUFX=	.gz

MAINTAINER=     brian@FreeBSD.org

NO_WRKSUBDIR=	YES
EXTRACT_CMD=	${GZCAT}
EXTRACT_BEFORE_ARGS=	# None
EXTRACT_AFTER_ARGS=	> ${WRKSRC}/uk.postcodes
NO_BUILD=	YES

do-install:
	${INSTALL_DATA} ${WRKSRC}/uk.postcodes ${PREFIX}/share/misc

.include <bsd.port.mk>
