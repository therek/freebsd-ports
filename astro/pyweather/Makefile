# New ports collection makefile for:	pyWeather
# Date created:		18 Dec 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/astro/pyweather/Makefile,v 1.6 2000/06/22 05:51:51 will Exp $
#

PORTNAME=	pyWeather
PORTVERSION=	0.1b
CATEGORIES=	astro python
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	will
DISTNAME=	pyWeather

MAINTAINER=	ports@FreeBSD.org

RUN_DEPENDS=	${PYTHON}:${PORTSDIR}/lang/python

NO_BUILD=	yes
PYTHON?=	${LOCALBASE}/bin/python

pre-install:
	@${PERL} -pi -e "s:/usr/bin/python:${PYTHON}:g" ${WRKSRC}/pyWeather.py
	@${PERL} -pi -e "s:pyWeather.py:pyWeather:g" ${WRKSRC}/pyWeather.py

do-install:
	@${INSTALL_SCRIPT} ${WRKSRC}/pyWeather.py ${PREFIX}/bin/pyWeather

.include <bsd.port.mk>
