# New ports collection makefile for:    kaffe
# Date created:         20 February 1995
# Whom:                 Tim Wilkinson <tim@sarc.city.ac.uk>
#
# $FreeBSD: ports/java/kaffe/Makefile,v 1.48 2000/04/12 06:14:52 obrien Exp $
#

PORTNAME=	kaffe
PORTVERSION=	1.0.5
CATEGORIES=	java
MASTER_SITES=	ftp://ftp.kaffe.org/pub/kaffe/

MAINTAINER=	xaa@xaa.iae.nl

LIB_DEPENDS=	jpeg.9:${PORTSDIR}/graphics/jpeg \
		ungif.5:${PORTSDIR}/graphics/libungif \
		png.3:${PORTSDIR}/graphics/png

GNU_CONFIGURE=	yes
INSTALLS_SHLIBS=	yes

MAN1=		kaffe.1

post-install:
	${INSTALL_SCRIPT} ${WRKSRC}/BUILD_ENVIRONMENT ${PREFIX}/share/kaffe
	${INSTALL_DATA} ${WRKSRC}/license.terms ${PREFIX}/share/kaffe

.include <bsd.port.mk>
