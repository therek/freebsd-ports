# New ports collection makefile for:   gnomeusersguide
# Date created:        02 August 1999
# Whom:                Yukihiro Nakai <Nacai@iname.com>
#
# $FreeBSD: ports/misc/gnomeusersguide/Makefile,v 1.6 2000/04/14 08:45:47 asami Exp $
#

PORTNAME=	gnomeusersguide
PORTVERSION=	1.1.9
CATEGORIES=	misc gnome
MASTER_SITES=	${MASTER_SITE_GNOME}
MASTER_SITE_SUBDIR=	stable/sources/users-guide
DISTNAME=	users-guide-1.1-9

MAINTAINER=	ade@FreeBSD.org

USE_X_PREFIX=	yes
USE_GMAKE=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--localstatedir=${PREFIX}/share/gnome \
		--datadir=${PREFIX}/share/gnome \
		--with-gnome=${X11BASE}

.include <bsd.port.mk>
