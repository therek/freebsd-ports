# New ports collection Makefile for: babel
# Version required:     1.6
# Date created:         Dec 4 1997
# Whom:                 frankch@waru.life.nthu.edu.tw
#
# $FreeBSD: ports/biology/babel/Makefile,v 1.4 1999/08/25 04:47:54 obrien Exp $
#

DISTNAME=	babel-1.6
CATEGORIES=     biology
MASTER_SITES=	ftp://ccl.osc.edu/pub/chemistry/software/MAC/babel/
EXTRACT_SUFX=	.tar.Z

MAINTAINER=     frankch@waru.life.nthu.edu.tw

post-install:
	@ ${CAT} ${PKGMESSAGE} | ${SED} -e 's:/usr/local:${PREFIX}:'

.include <bsd.port.mk>
