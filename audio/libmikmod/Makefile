# ports collection makefile for:	libmikmod
# Date created:		Sun Apr 11 13:06:01 PDT 1999
# Whom:			Michael Haro <mharo@area51.fremont.ca.us>
#
# $FreeBSD: ports/audio/libmikmod/Makefile,v 1.17 2001/03/07 21:07:14 mharo Exp $
#

PORTNAME=	libmikmod
PORTVERSION=	3.1.9
CATEGORIES=	audio
MASTER_SITES=	${MASTER_SITE_SUNSITE} \
		http://www.mikmod.darkorb.net/libmikmod/
MASTER_SITE_SUBDIR=	apps/sound/libs

MAINTAINER=	ports@FreeBSD.org

USE_ESOUND=	yes
USE_GMAKE=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes

MAN1=	libmikmod-config.1

pre-patch:
	@${PERL} -pi -e 's|-lpthread|-pthread|g' ${WRKSRC}/configure

pre-build:
	${RM} -rf ${WRKSRC}/docs/mikmod.info-*

.include <bsd.port.mk>
