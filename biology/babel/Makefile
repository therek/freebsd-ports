# New ports collection Makefile for: babel
# Date created:         Dec 4 1997
# Whom:                 frankch@waru.life.nthu.edu.tw
#
# $FreeBSD: ports/biology/babel/Makefile,v 1.7 2001/01/16 17:30:08 sobomax Exp $
#

PORTNAME=	babel
PORTVERSION=	1.6
CATEGORIES=	biology
MASTER_SITES=	ftp://ccl.osc.edu/pub/chemistry/software/MAC/babel/
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	ports@FreeBSD.org

post-install:
	@ ${CAT} ${PKGMESSAGE} | ${SED} -e 's:/usr/local:${PREFIX}:'

.include <bsd.port.mk>
