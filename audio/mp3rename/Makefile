# New ports collection makefile for: mp3rename
# Date created:         6 Januari 2000
# Whom:                 Sander Janssen <janssen@rendo.dekooi.nl>
#
# $FreeBSD: ports/audio/mp3rename/Makefile,v 1.2 2000/04/08 21:24:02 mharo Exp $
#

PORTNAME=	mp3rename
PORTVERSION=	0.6
CATEGORIES=	audio
MASTER_SITES=	http://www.rendo.dekooi.nl/~janssen/

MAINTAINER=	janssen@rendo.dekooi.nl

FETCH_BEFORE_ARGS=	-b

MAN1=		mp3rename.1
MANCOMPRESSED=	yes

post-install:
	strip ${PREFIX}/bin/mp3rename

.include <bsd.port.mk>
