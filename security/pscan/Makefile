# New ports collection makefile for:	pscan
# Date created:				02 September 2000
# Whom:					Kris Kennaway <kris@FreeBSD.org>
#
# $FreeBSD: ports/security/pscan/Makefile,v 1.1 2000/09/03 00:57:52 kris Exp $
#

PORTNAME=	pscan
PORTVERSION=	1.3
CATEGORIES=	security
MASTER_SITES=	http://www.striker.ottawa.on.ca/~aland/pscan/
DISTNAME=	${PORTNAME}

MAINTAINER=	kris@FreeBSD.org

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}
ALL_TARGET=	#empty

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/pscan ${PREFIX}/bin
	${INSTALL_SCRIPT} ${WRKSRC}/find_formats.sh ${PREFIX}/bin/find_formats

.include <bsd.port.mk>
