# New ports collection makefile for: mp3rename
# Date created:         6 Januari 2000
# Whom:                 Sander Janssen <janssen@rendo.dekooi.nl>
#
# $FreeBSD: ports/audio/mp3rename/Makefile,v 1.3 2000/05/07 21:27:24 jedgar Exp $
#

PORTNAME=	mp3rename
PORTVERSION=	0.6
CATEGORIES=	audio
MASTER_SITES=	http://www.rendo.dekooi.nl/~janssen/

MAINTAINER=	janssen@rendo.dekooi.nl

FETCH_BEFORE_ARGS=	-b

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/mp3rename $(PREFIX)/bin/mp3rename

.include <bsd.port.mk>
