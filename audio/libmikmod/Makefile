# ports collection makefile for:   libmikmod
# Date created:        Sun Apr 11 13:06:01 PDT 1999
# Whom:                Michael Haro <mharo@area51.fremont.ca.us>
#
# $FreeBSD: ports/audio/libmikmod/Makefile,v 1.16 2000/10/05 05:19:36 reg Exp $
#

PORTNAME=	libmikmod
PORTVERSION=	3.1.9
CATEGORIES=	audio
MASTER_SITES=	http://www.mikmod.darkorb.net/libmikmod/

MAINTAINER=	ports@FreeBSD.org

USE_ESOUND=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes
USE_GMAKE=	yes

MAN1=	libmikmod-config.1

pre-patch:
	@${PERL} -pi -e 's|-lpthread|-pthread|g' ${WRKSRC}/configure

pre-build:
	${RM} -rf ${WRKSRC}/docs/mikmod.info-*

.include <bsd.port.mk>
