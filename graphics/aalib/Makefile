# New ports collection makefile for:	aalib
# Date created:				9 Dec 1997
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/graphics/aalib/Makefile,v 1.13 2000/06/15 17:12:37 sobomax Exp $
#

PORTNAME=	aalib
PORTVERSION=	1.2
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.ta.jcu.cz/pub/aa/

MAINTAINER=	ports@FreeBSD.org

USE_AUTOCONF=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIBS=	yes

.include <bsd.port.pre.mk>

#
# Support for X11 is compiled in by default only if X11 is installed.
#
.if defined(WITH_X11) || (exists(${X11BASE}/lib/libX11.a) \
    && !defined(WITHOUT_X11))
USE_XLIB=	yes
CONFIGURE_ARGS= --with-x --x-includes="${X11BASE}/include" \
		--x-libraries="${X11BASE}/lib"
.else
CONFIGURE_ARGS= --with-x11-driver=no
.endif

post-patch:
	@${PERL} -pi -e "s:/usr/local:${LOCALBASE}:g;" ${WRKSRC}/configure.in

.include <bsd.port.post.mk>
