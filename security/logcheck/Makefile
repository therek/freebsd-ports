# Ports collection makefile for:	logcheck
# Date created:		9 December 1999
# Whom:			Dan Langille <dan@freebsddiary.org>
#
# $FreeBSD: ports/security/logcheck/Makefile,v 1.2 2000/04/09 18:29:57 cpiazza Exp $
#

PORTNAME=	logcheck
PORTVERSION=	1.1.1
CATEGORIES=	security
MASTER_SITES=	http://www.psionic.com/tools/

MAINTAINER=	ports@freebsddiary.org

PKGMESSAGE=	${WRKDIR}/MESSAGE

post-build:
	@${SED} -e 's,%%PREFIX%%,${PREFIX},g' ${PKGDIR}/pkg-message > ${PKGMESSAGE}

post-install:
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
