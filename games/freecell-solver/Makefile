# ex:ts=8
# New ports collection makefile for:   freecell-solver
# Date created:                Fab 9, 2001
# Whom:                        Ying-Chieh Liao <ijliao@FreeBSD.org>
#
# $FreeBSD: ports/games/freecell-solver/Makefile,v 1.3 2001/04/15 06:10:51 ijliao Exp $
#

PORTNAME=	freecell-solver
PORTVERSION=	1.6.4
CATEGORIES=	games
MASTER_SITES=	http://vipe.technion.ac.il/~shlomif/freecell-solver/ \
		http://fc-solve.berlios.de/

MAINTAINER=	ijliao@FreeBSD.org

USE_GMAKE=	yes
ALL_TARGET=	fc-solve

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/fc-solve ${PREFIX}/bin

.include <bsd.port.mk>
