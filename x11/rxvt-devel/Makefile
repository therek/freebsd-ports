# New ports collection Makefile for: rxvt
# Date created:         5th December 1994
# Whom:                 gpalmer@FreeBSD.org
#
# $FreeBSD: ports/x11/rxvt-devel/Makefile,v 1.42 2000/10/03 05:12:43 lioux Exp $
#
# If possible, please consider updating the simple ports/x11-clocks/rclock
# (and maybe ports/chinese/rxvt) when you upgrade rxvt.  These ports all use
# the same distfile.

PORTNAME=	rxvt-devel
PORTVERSION= 	2.7.5
CATEGORIES=	x11
MASTER_SITES=	ftp://ftp.rxvt.org/pub/rxvt/ \
		ftp://mason.primenet.com.au/pub/rxvt/ \
		ftp://ftp.ics.es.osaka-u.ac.jp/pub/mirrors/rxvt/ \
		ftp://ftp.fu-berlin.de/unix/X11/terms/rxvt/
DISTNAME=	rxvt-${PORTVERSION}

MAINTAINER=	lioux@FreeBSD.org

USE_X_PREFIX=	yes
USE_XPM=	yes
GNU_CONFIGURE=  yes
CONFIGURE_ARGS=	--enable-utmp --enable-wtmp --enable-languages \
		--with-xpm --enable-xpm-background --enable-transparency
USE_LIBTOOL=	yes
INSTALLS_SHLIB= yes
USE_BZIP2=	yes

MAN1=		rxvt.1

post-install:
	@${CHMOD} 4711 ${PREFIX}/bin/rxvt

.include <bsd.port.mk>
