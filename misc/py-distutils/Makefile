# New ports collection makefile for:    Distutils
# Date created:         23 March 2000
# Whom:                 Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/misc/py-distutils/Makefile,v 1.1 2000/03/24 09:53:22 tg Exp $
#

PORTNAME=	distutils
PORTVERSION=	0.1.3
CATEGORIES=	misc python
MASTER_SITES=	http://www.python.org/sigs/distutils-sig/
PKGNAMEPREFIX=	py-
DISTNAME=	Distutils-${PORTVERSION}

MAINTAINER=	tg@FreeBSD.org

BUILD_DEPENDS=	python:${PORTSDIR}/lang/python
RUN_DEPENDS=	python:${PORTSDIR}/lang/python

do-build:
	@(cd ${WRKSRC}; python setup.py build)

do-install:
	@(cd ${WRKSRC}; python setup.py install)

.include <bsd.port.mk>
