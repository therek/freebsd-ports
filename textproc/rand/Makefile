# New ports collection makefile for:	rand
# Version required:		1.7
# Date created:			Mon Jul 26 1999
# Whom:				domi@saargate.de
#
# $FreeBSD: ports/textproc/rand/Makefile,v 1.4 2000/01/04 17:48:09 jedgar Exp $
#

DISTNAME=	rand-1.7
CATEGORIES=	textproc
MASTER_SITES=	http://math.smsu.edu/~br0ke/files/

MAINTAINER=	domi@saargate.de

GNU_CONFIGURE=	yes
USE_GMAKE=	yes
MAN1=		rand.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/rand ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/man/rand.1 ${MANPREFIX}/man/man1

.include <bsd.port.mk>
