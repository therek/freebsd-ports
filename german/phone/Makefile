# New ports collection makefile for:	German phone codes
# Date created:         1997-12-30
# Whom:                 wosch
#
# $FreeBSD: ports/german/phone/Makefile,v 1.8 1999/09/19 10:30:44 wosch Exp $
#

PORTNAME=	de-phone
PORTVERSION=	1.0
CATEGORIES=	german misc
MASTER_SITES=	http://www.de.freebsd.org/~wosch/src/
DISTNAME=	avon-1996
EXTRACT_SUFX=	.gz

MAINTAINER=     wosch@FreeBSD.org

NO_WRKSUBDIR=	YES
EXTRACT_CMD=	${GZCAT}
EXTRACT_BEFORE_ARGS=	# None
EXTRACT_AFTER_ARGS=	> ${WRKSRC}/de.phone
NO_BUILD=	YES

do-install:
	${INSTALL_DATA} ${WRKSRC}/de.phone ${PREFIX}/share/misc

.include <bsd.port.mk>
