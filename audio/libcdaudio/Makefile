# New ports collection makefile for:	libcdaudio
# Version required:	0.99.1
# Date created:		01 June 1999
# Whom:			Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/audio/libcdaudio/Makefile,v 1.4 1999/08/31 06:40:34 mharo Exp $
#

DISTNAME=	libcdaudio-0.99.1
CATEGORIES=	audio
MASTER_SITES=	ftp://cdcd.undergrid.net/libcdaudio/

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/${PKGNAME}
USE_LIBTOOL=	yes

post-install:
	${SETENV} OBJFORMAT=${PORTOBJFORMAT} ${LDCONFIG} -m ${PREFIX}/lib

.include <bsd.port.mk>
