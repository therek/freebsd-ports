# New ports collection makefile for:	libcdaudio
# Version required:	0.99.2
# Date created:		01 June 1999
# Whom:			Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/audio/libcdaudio/Makefile,v 1.5 1999/09/04 19:42:46 cpiazza Exp $
#

DISTNAME=	libcdaudio-0.99.2
CATEGORIES=	audio
MASTER_SITES=	ftp://cdcd.undergrid.net/libcdaudio/

MAINTAINER=	ports@FreeBSD.org

USE_LIBTOOL=	yes

post-install:
	${SETENV} OBJFORMAT=${PORTOBJFORMAT} ${LDCONFIG} -m ${PREFIX}/lib

.include <bsd.port.mk>
