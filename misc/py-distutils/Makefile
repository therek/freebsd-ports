# New ports collection makefile for:    Distutils
# Date created:         23 March 2000
# Whom:                 Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/misc/py-distutils/Makefile,v 1.7 2000/09/08 11:58:50 tg Exp $
#

PORTNAME=	distutils
PORTVERSION=	1.0
CATEGORIES=	misc python
MASTER_SITES=	http://www.python.org/sigs/distutils-sig/download/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	Distutils-${PORTVERSION}

MAINTAINER=	tg@FreeBSD.org

USE_PYTHON=	yes

do-build:
	@(cd ${WRKSRC}; ${PYTHON_CMD} setup.py build)

do-install:
	@(cd ${WRKSRC}; ${PYTHON_CMD} setup.py install)

.include <bsd.port.mk>
