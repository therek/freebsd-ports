# New ports collection makefile for:	aalib
# Version required:			1.2
# Date created:				9 Dec 1997
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/graphics/aalib/Makefile,v 1.9 2000/03/29 07:18:37 kris Exp $
#

DISTNAME=	aalib-1.2
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.ta.jcu.cz/pub/aa/

MAINTAINER=	ports@FreeBSD.org

USE_AUTOCONF=	yes
USE_LIBTOOL=	yes

#
# Support for X11 is compiled in by default only if X11 is installed.
#
.if !exists(${X11BASE})
NO_X11?=       yes
.endif
.if !defined(NO_X11)
USE_XLIB=YES
CONFIGURE_ARGS= --with-x --x-includes="${X11BASE}/include" \
		--x-libraries="${X11BASE}/lib"
.else
CONFIGURE_ARGS= --with-x11-driver=no
.endif

post-patch:
	@${PERL} -pi -e "s:/usr/local:${LOCALBASE}:g;" ${WRKSRC}/configure.in

post-install:
	@${SETENV} OBJFORMAT=${PORTOBJFORMAT} ${LDCONFIG} -m ${PREFIX}/lib

.include <bsd.port.mk>
