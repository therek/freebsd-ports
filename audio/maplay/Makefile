# New ports collection makefile for:    maplay
# Date created:         Feb 13 1995
# Whom:                 jkh
#
# $FreeBSD: ports/audio/maplay/Makefile,v 1.12 2000/04/08 21:23:57 mharo Exp $
#

PORTNAME=	maplay
PORTVERSION=	1.2
CATEGORIES=	audio
MASTER_SITES=	http://www.iuma.com/IUMA/ftp/audio_utils/mpeg_players/Workstations/
DISTNAME=	maplay1_2
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	ports@FreeBSD.org

NO_WRKSUBDIR=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/maplay ${PREFIX}/bin
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/maplay
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/maplay
.endif

.include <bsd.port.mk>
