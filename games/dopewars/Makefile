# New ports collection makefile for:	dopewars
# Version required:		1.4.7
# Date created:			16 May 1999
# Whom:				Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/games/dopewars/Makefile,v 1.7 1999/12/03 20:59:02 jim Exp $
#

DISTNAME=	dopewars-1.4.7
CATEGORIES=	games
MASTER_SITES=	http://bellatrix.pcl.ox.ac.uk/~ben/dopewars/

MAINTAINER=	jim@FreeBSD.org

USE_GMAKE=	yes
GNU_CONFIGURE=	yes

post-install:
	@${ECHO} "===>   Documentation is installed in ${PREFIX}/share/doc/dopewars"
	@${ECHO} "===>   Run 'dopewars -h' for usage options."

.include <bsd.port.mk>
