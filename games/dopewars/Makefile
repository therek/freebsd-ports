# New ports collection makefile for:	dopewars
# Date created:			16 May 1999
# Whom:				Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/games/dopewars/Makefile,v 1.12 2001/06/18 18:52:47 jim Exp $
#

PORTNAME=	dopewars
PORTVERSION=	1.5.1
CATEGORIES=	games
MASTER_SITES=	http://dopewars.sourceforge.net/ \
		http://bellatrix.pcl.ox.ac.uk/~ben/dopewars/

MAINTAINER=	jim@FreeBSD.org

USE_GMAKE=	yes
GNU_CONFIGURE=	yes
USE_GTK=	yes
USE_X_PREFIX=	yes

CONFIGURE_ARGS=	--enable-nls

DOPEWARS=	${PKGNAME}
PLIST_SUB=	DOPEWARS=${DOPEWARS}

.include <bsd.port.mk>
