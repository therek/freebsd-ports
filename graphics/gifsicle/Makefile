# New ports collection makefile for:   gifsicle
# Date created:                19 December 1998
# Whom:                        Brad Hendrickse <bradh@iafrica.com>
#
# $FreeBSD: ports/graphics/gifsicle/Makefile,v 1.9 2000/06/07 07:56:25 asami Exp $
#

PORTNAME=	gifsicle
PORTVERSION=	1.20
CATEGORIES=	graphics
MASTER_SITES=	http://www.lcdf.org/gifsicle/

MAINTAINER=	bradh@uunet.co.za

MAN1=		gifdiff.1 gifsicle.1 gifview.1

GNU_CONFIGURE=	yes
USE_XLIB=	yes

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/gifsicle
	${INSTALL_MAN} ${WRKSRC}/README ${PREFIX}/share/doc/gifsicle
.endif

.include <bsd.port.mk>
