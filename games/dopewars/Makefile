# New ports collection makefile for:	dopewars
# Date created:			16 May 1999
# Whom:				Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/games/dopewars/Makefile,v 1.9 2000/04/14 06:42:47 mharo Exp $
#

PORTNAME=	dopewars
PORTVERSION=	1.4.8
CATEGORIES=	games
MASTER_SITES=	http://bellatrix.pcl.ox.ac.uk/~ben/dopewars/

MAINTAINER=	jim@FreeBSD.org

USE_GMAKE=	yes
GNU_CONFIGURE=	yes

post-install:
	@${ECHO} "===>   Documentation is installed in ${PREFIX}/share/doc/dopewars"
	@${ECHO} "===>   Run 'dopewars -h' for usage options."

.include <bsd.port.mk>
