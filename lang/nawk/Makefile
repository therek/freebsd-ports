# New ports collection makefile for:  nawk
# Version required:    99.04.16
# Date created:        29 April 1998
# Whom:                Josh Gilliam <josh@quick.net>
#
# $FreeBSD: ports/lang/nawk/Makefile,v 1.5 1999/08/25 06:35:02 obrien Exp $
#

DISTNAME=	awk
PKGNAME=	nawk-99.04.16
CATEGORIES=	lang
MASTER_SITES=	http://cm.bell-labs.com/who/bwk/
EXTRACT_SUFX=	tar.gz

NO_WRKSUBDIR=	yes
MAKEFILE=	makefile
ALL_TARGET=	a.out
MAN1=		nawk.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/a.out ${PREFIX}/bin/nawk
	${INSTALL_MAN} ${WRKSRC}/awk.1 ${PREFIX}/man/man1/nawk.1

.include <bsd.port.mk>
