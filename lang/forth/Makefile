# New ports collection makefile for:    pfe
# Version required:     0.9.14
# Date created:         23 November 1994
# Whom:                 mr
#
# $FreeBSD: ports/lang/forth/Makefile,v 1.12 1999/08/25 06:34:33 obrien Exp $
#

DISTNAME=	pfe-0.9.14
CATEGORIES=	lang
MASTER_SITES=	ftp://ftp.taygeta.com/pub/Forth/Compilers/native/unix/

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/${DISTNAME}/src
MAN1=		pfe.1

do-configure:
	(cd ${WRKSRC}; ${SH} ./config.sh FreeBSD)

post-install:
	${INSTALL_PROGRAM} ${WRKSRC}/pfe ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/../doc/pfe.1 ${PREFIX}/man/man1/pfe.1

.include <bsd.port.mk>
