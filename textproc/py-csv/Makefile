# New ports collection makefile for:	py-csv
# Date created:		27 February 2001
# Whom:	      		Johann Visagie <johann@egenetics.com>
#
# $FreeBSD: ports/textproc/py-csv/Makefile,v 1.2 2001/06/19 08:44:49 wjv Exp $
#

PORTNAME=	csv
PORTVERSION=	0.4
CATEGORIES=	textproc python
MASTER_SITES=	http://object-craft.com.au/projects/csv/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wjv@FreeBSD.org

USE_PYTHON=	yes

WRKSRC=		${WRKDIR}/csv

do-build:
	@ cd ${WRKSRC} && ${PYTHON_CMD} setup.py build

do-install:
	@ cd ${WRKSRC} && ${PYTHON_CMD} setup.py install \
	  --prefix=${PREFIX}

.include <bsd.port.mk>
