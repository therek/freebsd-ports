# New ports collection makefile for:    PySol-Music
# Date created:         18 Sep 2000
# Whom:                 Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/games/pysol-music/Makefile,v 1.1 2000/09/22 12:25:43 tg Exp $
#

PORTNAME=	pysol-music
PORTVERSION=	4.40
CATEGORIES=	games
MASTER_SITES=	http://wildsau.idv.uni-linz.ac.at/mfx/download/pysol/

MAINTAINER=	serg@tmn.ru

RUN_DEPENDS=	pysol:${PORTSDIR}/games/pysol

USE_BZIP2=	yes
NO_BUILD=	yes

do-install:
	@${MKDIR} ${PREFIX}/share/pysol
	(cd ${WRKSRC}/data; tar cf - *) | \
		(cd ${PREFIX}/share/pysol; tar xf -)

.include <bsd.port.mk>
