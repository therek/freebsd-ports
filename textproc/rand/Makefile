# New ports collection makefile for:	rand
# Version required:		1.6
# Date created:			Mon Jul 26 1999
# Whom:				domi@saargate.de
#
# $FreeBSD: ports/textproc/rand/Makefile,v 1.3 1999/10/10 23:19:24 steve Exp $
#

DISTNAME=	rand-1.6
CATEGORIES=	textproc
MASTER_SITES=	http://math.smsu.edu/~br0ke/files/

MAINTAINER=	domi@saargate.de

GNU_CONFIGURE=	yes
USE_GMAKE=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/rand ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/rand.1.gz ${MANPREFIX}/man/man1

.include <bsd.port.mk>
