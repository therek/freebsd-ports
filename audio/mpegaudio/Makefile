# New ports collection makefile for:	mpegaudio
# Version required:	3.9
# Date created:		1 July 1996
# Whom:			torstenb
#
# $FreeBSD: ports/audio/mpegaudio/Makefile,v 1.5 1999/08/31 06:40:37 mharo Exp $
#

DISTNAME=	mpegaudio
PKGNAME=	mpegaudio-3.9
CATEGORIES=	audio
MASTER_SITES=	ftp://ftp.iuma.com/audio_utils/converters/source/
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	torstenb@FreeBSD.org

MAN1=		mpeg_musicin.1 mpeg_musicout.1

post-install:
	${INSTALL_MAN} ${FILESDIR}/mpeg_musicin.1 ${PREFIX}/man/man1
	${INSTALL_MAN} ${FILESDIR}/mpeg_musicout.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
