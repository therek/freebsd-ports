# New ports collection makefile for:	pyWeather
# Date created:		18 Dec 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/astro/pyweather/Makefile,v 1.3 2000/04/08 22:01:44 mharo Exp $
#

PORTNAME=	pyWeather
PORTVERSION=	0.1b
CATEGORIES=	astro python
MASTER_SITES=	http://people.FreeBSD.org/~will/distfiles/
DISTNAME=	pyWeather

MAINTAINER=	will@FreeBSD.org

RUN_DEPENDS=	${PYTHON}:${PORTSDIR}/lang/python

NO_BUILD=	yes
PYTHON?=	${LOCALBASE}/bin/python

pre-install:
	@${PERL} -pi -e "s:/usr/bin/python:${PYTHON}:g" ${WRKSRC}/pyWeather.py
	@${PERL} -pi -e "s:pyWeather.py:pyWeather:g" ${WRKSRC}/pyWeather.py

do-install:
	@${INSTALL_SCRIPT} ${WRKSRC}/pyWeather.py ${PREFIX}/bin/pyWeather

.include <bsd.port.mk>
