# New ports collection makefile for:    xasteroids
# Date created:		3 Jan 1995
# Whom:			swallace
#
# $FreeBSD: ports/games/xasteroids/Makefile,v 1.16 2001/01/27 05:40:09 will Exp $
#

PORTNAME=	xasteroids
PORTVERSION=	5.0
CATEGORIES=	games
MASTER_SITES=	ftp://ftp.x.org/pub/R5contrib/
DISTFILES=	xasteroids.sh.Z

MAINTAINER=	ports@FreeBSD.org

USE_IMAKE=	yes
NO_WRKSUBDIR=	yes
EXTRACT_CMD=	( cd ${WRKDIR}; zcat | sh -s )
EXTRACT_BEFORE_ARGS=	<
EXTRACT_AFTER_ARGS=	# empty
MAN6=		xasteroids.6

post-extract:
	${CP} ${FILESDIR}/Imakefile ${WRKSRC}
	${CP} ${WRKSRC}/xast.man ${WRKSRC}/xasteroids.man

.include <bsd.port.mk>
