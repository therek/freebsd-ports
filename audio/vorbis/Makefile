# New ports collection makefile for:	vorbis
# Date created:				22 August 2000
# Whom:					t.vanklaveren@student.utwente.nl
#
# $FreeBSD: ports/audio/vorbis/Makefile,v 1.7 2001/03/23 22:21:39 trevor Exp $
#

PORTNAME=	vorbis
PORTVERSION=	1.0b4
PORTEPOCH=	1
CATEGORIES=	audio
MASTER_SITES=	# empty
DISTFILES=	# none
EXTRACT_ONLY=	# empty

MAINTAINER=	naddy@mips.inka.de

LIB_DEPENDS=	ao.1:${PORTSDIR}/audio/libao \
		ogg.1:${PORTSDIR}/audio/libogg \
		vorbis.0:${PORTSDIR}/audio/libvorbis
RUN_DEPENDS=	ogg123:${PORTSDIR}/audio/vorbis-tools

MD5_FILE=	Makefile	# dummy
NO_BUILD=	yes
PLIST=		${WRKDIR}/pkg-plist
SUBPORTS=	libao libogg libvorbis vorbis-tools

pre-install:
		${ECHO} "@comment intentionally left empty" > ${PLIST}

do-install:	# empty

.include <bsd.port.mk>
