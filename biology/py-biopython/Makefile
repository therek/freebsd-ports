# New ports collection makefile for:	py-biopython
# Date created:		28 July 2000
# Whom:	      		Johann Visagie <johann@egenetics.com>
#
# $FreeBSD: ports/biology/py-biopython/Makefile,v 1.1 2000/07/31 12:12:23 nbm Exp $
#

PORTNAME=	biopython
PORTVERSION=	0.90.d02
CATEGORIES=	biology python
MASTER_SITES=	http://www.biopython.org/Download/
PKGNAMEPREFIX=	py-
DISTNAME=	biopython-0.90-d02

MAINTAINER=	johann@egenetics.com

BUILD_DEPENDS=	python:${PORTSDIR}/lang/python \
		${LOCALBASE}/lib/python1.5/site-packages/Numeric/Numeric.py:${PORTSDIR}/math/numpy \
		${LOCALBASE}/lib/python1.5/site-packages/distutils/core.py:${PORTSDIR}/misc/py-distutils

do-build:
	@(cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} python setup.py build)

do-install:
	@(cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} python setup.py install)

.include <bsd.port.mk>
