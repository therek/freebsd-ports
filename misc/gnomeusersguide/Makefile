# New ports collection makefile for:   gnomeusersguide
# Version required:    1.0.72
# Date created:        02 August 1999
# Whom:                Yukihiro Nakai <Nacai@iname.com>
#
# $FreeBSD: ports/misc/gnomeusersguide/Makefile,v 1.2 1999/10/14 09:32:39 nakai Exp $
#

DISTNAME=	users-guide-1.0.72
PKGNAME=	gnomeusersguide-1.0.72
CATEGORIES=	misc gnome
MASTER_SITES=	${MASTER_SITE_GNOME}
MASTER_SITE_SUBDIR=	sources/users-guide

MAINTAINER=	nakai@FreeBSD.org

USE_X_PREFIX=	yes
USE_GMAKE=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--localstatedir=${PREFIX}/share/gnome \
		--datadir=${PREFIX}/share/gnome \
		--with-gnome=${X11BASE}

.include <bsd.port.mk>
