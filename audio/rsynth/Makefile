# New ports collection makefile for:	rsynth
# Version required:	2.0
# Date created:		03 Jan 1995
# Whom:			faulkner@mpd.tandem.com
#
# $FreeBSD: ports/audio/rsynth/Makefile,v 1.12 2000/02/02 21:39:59 mharo Exp $
#

DISTNAME=	rsynth-2.0
CATEGORIES=	audio
MASTER_SITES=	ftp://svr-ftp.eng.cam.ac.uk/pub/comp.speech/synthesis/

MAINTAINER=	faulkner@mpd.tandem.com

BUILD_DEPENDS=	${LOCALBASE}/lib/libgdbm.a:${PORTSDIR}/databases/gdbm \
		${X11BASE}/include/audio/audiolib.h:${PORTSDIR}/audio/nas
RUN_DEPENDS=	auvoxware:${PORTSDIR}/audio/nas

GNU_CONFIGURE=	YES

pre-configure:
	@${CP} ${FILESDIR}/freebsdplay.c ${WRKSRC}/config/freebsdplay.c
	@${CP} ${FILESDIR}/config.guess ${WRKSRC}/config.guess
	@${CP} ${FILESDIR}/config.sub ${WRKSRC}/config.sub
	@${CP} ${FILESDIR}/configure ${WRKSRC}/configure

.include <bsd.port.mk>
