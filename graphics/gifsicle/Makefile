# New ports collection makefile for:   gifsicle
# Version required:    1.9.1
# Date created:                19 December 1998
# Whom:                        Brad Hendrickse <bradh@iafrica.com>
#
# $FreeBSD: ports/graphics/gifsicle/Makefile,v 1.5 1999/08/25 06:14:01 obrien Exp $
#

DISTNAME=	gifsicle-1.11.1
CATEGORIES=	graphics
MASTER_SITES=	http://www.lcdf.org/gifsicle/ \
		http://people.FreeBSD.org/~flathill/distfiles/

MAINTAINER=	bradh@iafrica.com

MAN1=		gifsicle.1

GNU_CONFIGURE=	yes
USE_XLIB=	yes

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/gifsicle
	${INSTALL_MAN} ${WRKSRC}/README ${PREFIX}/share/doc/gifsicle
.endif

.include <bsd.port.mk>
