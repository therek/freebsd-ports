# New ports collection makefile for:	libworkman
# Version required:		1.4
# Date created:			8 August 1999
# Whom:				Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/audio/libworkman/Makefile,v 1.2 1999/08/25 04:35:46 obrien Exp $
#

DISTNAME=	libworkman-1999-06-20
PKGNAME=	libworkman-1.4
CATEGORIES=	audio
MASTER_SITES=	ftp://ftp.midwinter.com/WorkMan/SNAPSHOTS/

MAINTAINER=	jim@FreeBSD.org

WRKSRC=		${WRKDIR}/libworkman
USE_IMAKE=	yes

post-patch:
	@${CP} ${WRKSRC}/Config ${WRKSRC}/Config.orig;
	@${SED} -e 's^/usr/local/^${PREFIX}/^g' \
		${WRKSRC}/Config.orig > ${WRKSRC}/Config

post-install:
	${SETENV} OBJFORMAT=${PORTOBJFORMAT} ${LDCONFIG} -m ${PREFIX}/lib

.include <bsd.port.mk>
