# New ports collection makefile for:	libworkman
# Date created:			8 August 1999
# Whom:				Jim Mock <jim@FreeBSD.org>
#
# $FreeBSD: ports/audio/libworkman/Makefile,v 1.8 2000/06/16 21:50:21 asami Exp $
#

PORTNAME=	libworkman
PORTVERSION=	1.4
CATEGORIES=	audio
MASTER_SITES=	ftp://ftp.midwinter.com/WorkMan/SNAPSHOTS/ \
		${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	jim
DISTNAME=	${PORTNAME}-1999-06-20

MAINTAINER=	jim@FreeBSD.org

WRKSRC=		${WRKDIR}/libworkman
USE_IMAKE=	yes
INSTALLS_SHLIB=	yes

post-patch:
	@${CP} ${WRKSRC}/Config ${WRKSRC}/Config.orig;
	@${SED} -e 's^/usr/local/^${PREFIX}/^g' \
		${WRKSRC}/Config.orig > ${WRKSRC}/Config

.include <bsd.port.mk>
