# New ports collection makefile for:	mpegaudio
# Date created:		1 July 1996
# Whom:			torstenb
#
# $FreeBSD: ports/audio/mpegaudio/Makefile,v 1.9 2001/06/15 16:21:47 dwcjr Exp $
#

PORTNAME=	mpegaudio
PORTVERSION=	3.9
CATEGORIES=	audio
MASTER_SITES=	http://www.iuma.com/IUMA/ftp/audio_utils/converters/source/ \
		ftp://ftp.fh-wolfenbuettel.de/pub/os/freebsd/ports/distfiles/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	ports@FreeBSD.org

MAN1=		mpeg_musicin.1 mpeg_musicout.1

post-install:
	${INSTALL_MAN} ${FILESDIR}/mpeg_musicin.1 ${MANPREFIX}/man/man1
	${INSTALL_MAN} ${FILESDIR}/mpeg_musicout.1 ${MANPREFIX}/man/man1

.include <bsd.port.mk>
