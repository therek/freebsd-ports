# New ports collection makefile for:	wmlj
# Date created:				6 January 2002
# Whom:				Sergei Barbarash <sgt@outline.ru>
#
# $FreeBSD$
#

PORTNAME=	wmlj
PORTVERSION=	0.4.0
PORTREVISION=	6
CATEGORIES=	net
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	A dockapp that monitors your friends list at LiveJournal.com

LIB_DEPENDS=	curl.6:${PORTSDIR}/ftp/curl

GNU_CONFIGURE=	yes
USE_GNOME=	gtk12

MAN1=		wmlj.1
PLIST_FILES=	bin/wmlj

.include <bsd.port.mk>
