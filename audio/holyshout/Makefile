# New ports collection makefile for:	holyshout
# Date created:				26 Aug 2000
# Whom:					JunSeon Oh <hollywar@mail.holywar.net>
#
# $FreeBSD: ports/audio/holyshout/Makefile,v 1.3 2000/10/23 14:35:05 kevlo Exp $
#

PORTNAME=	holyshout
PORTVERSION=	0.1.2
CATEGORIES=	audio net
MASTER_SITES=	ftp://ftp.holywar.net/pub/FreeBSD/

MAINTAINER=	hollywar@mail.holywar.net

USE_GMAKE=	yes

post-patch:
	(find ${WRKSRC} -name Makefile | xargs ${PERL} -pi -e \
		"s@-O20@${CFLAGS}@g ; s@-O2@${CFLAGS}@g")

.include <bsd.port.mk>
