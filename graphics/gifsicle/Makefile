# New ports collection makefile for:	gifsicle
# Date created:			19 December 1998
# Whom:				Brad Hendrickse <bradh@iafrica.com>
#
# $FreeBSD: ports/graphics/gifsicle/Makefile,v 1.11 2000/12/19 08:24:08 sobomax Exp $
#

PORTNAME=	gifsicle
PORTVERSION=	1.25
CATEGORIES=	graphics
MASTER_SITES=	http://www.lcdf.org/gifsicle/

MAINTAINER=	bradh@uunet.co.za

USE_XLIB=	yes
GNU_CONFIGURE=	yes

MAN1=		gifdiff.1 gifsicle.1 gifview.1

.if !defined(HAVE_UNISYS_LICENSE)
CONFIGURE_ARGS+=	--enable-ungif
.endif

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/gifsicle
	${INSTALL_MAN} ${WRKSRC}/README ${PREFIX}/share/doc/gifsicle
.endif

.include <bsd.port.mk>
