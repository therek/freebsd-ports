# New ports collection makefile for:	xmpeg3
# Version required:	1.0
# Date created:		7 July 1997
# Whom:			doconnor@ist.flinders.edu.au
#
# $FreeBSD: ports/audio/xmpeg3/Makefile,v 1.12 1999/08/31 06:40:47 mharo Exp $
#

DISTNAME=	xmp3_1.0.0
PKGNAME=	xmpeg3-1.0
CATEGORIES=	audio tk82
MASTER_SITES=	ftp://ftp.funet.fi/pub/sci/audio/mpeg/amp/
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@FreeBSD.org

RUN_DEPENDS=	amp:${PORTSDIR}/audio/amp \
		wish8.2:${PORTSDIR}/x11-toolkits/tk82

WRKSRC=		${WRKDIR}/xmpeg3
NO_BUILD=	yes

post-patch:
	@/usr/bin/perl -pi -e "s|\@\@PREFIX\@\@|${PREFIX}|;" ${WRKSRC}/xmpeg3

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/xmpeg3 ${PREFIX}/bin

.include <bsd.port.mk>
