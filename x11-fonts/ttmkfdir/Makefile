# New ports collection makefile for:	ttmkfdir
# Date created:		September 08, 1998
# Whom:			Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/x11-fonts/ttmkfdir/Makefile,v 1.7 2000/01/14 18:55:30 imura Exp $
#

PORTNAME=	ttmkfdir
PORTVERSION= 	0.0
CATEGORIES=	x11
MASTER_SITES=	http://www.darmstadt.gmd.de/~pommnitz/TrueType/
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	ttf.4:${PORTSDIR}/print/freetype

NO_WRKSUBDIR=	yes
USE_X_PREFIX=	yes

do-build:
	cd ${WRKSRC}; ${CC} ${CFLAGS} -I${LOCALBASE}/include/freetype \
		ttmkfdir.c -o ttmkfdir -L${LOCALBASE}/lib -lttf

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/ttmkfdir ${PREFIX}/bin

.include <bsd.port.mk>
