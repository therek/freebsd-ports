# New ports collection makefile for:	United Kingdom post codes.
# Version required:     1.0
# Date created:         1998-01-01
# Whom:                 wosch
#
# $FreeBSD: ports/misc/uk-postcodes/Makefile,v 1.2 1999/08/25 07:22:52 obrien Exp $
#

DISTNAME=	uk.postcodes
PKGNAME=        uk-postcodes-1.0
CATEGORIES=	misc
MASTER_SITES=   ${MASTER_SITE_LOCAL} \
		http://people.FreeBSD.org/~wosch/src/
EXTRACT_SUFX=	.gz

MAINTAINER=     brian@FreeBSD.org

NO_WRKSUBDIR=	YES
EXTRACT_CMD=	${GZCAT}
EXTRACT_BEFORE_ARGS=	# None
EXTRACT_AFTER_ARGS=	> ${WRKSRC}/${DISTNAME}
NO_BUILD=	YES

do-install:
	${INSTALL_DATA} ${WRKSRC}/${DISTNAME} ${PREFIX}/share/misc

.include <bsd.port.mk>
