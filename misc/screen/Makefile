# New ports collection makefile for:	screen
# Date created:         25 Nov 1994
# Whom:                 ache
#
# $FreeBSD: ports/misc/screen/Makefile,v 1.27 2000/09/16 02:58:12 ache Exp $
#

PORTNAME=       screen
PORTVERSION=    3.9.8
PORTREVISION=   2
CATEGORIES=	misc
MASTER_SITES=   ftp://ftp.uni-erlangen.de/pub/utilities/screen/ \
		${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	screen

MAINTAINER=	ache@FreeBSD.org

GNU_CONFIGURE=	yes
MAN1=		screen.1

post-install:
	@install-info ${PREFIX}/info/screen.info ${PREFIX}/info/dir

.include <bsd.port.mk>
