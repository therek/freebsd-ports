# New ports collection makefile for:    py-Tkinter
# Date created:         12 Jan 1999
# Whom:                 Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/py-tkinter/Makefile,v 1.5 2001/02/05 16:49:10 olgeni Exp $
#

PORTNAME=	tkinter
PORTVERSION=	${PYTHON_PORTVERSION}
CATEGORIES=	x11-toolkits python
MASTER_SITES=	ftp://www.python.org/pub/python/src/ \
		ftp://ftp.cwi.nl/pub/python/src/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTFILES=	${PYTHON_DISTFILE}

MAINTAINER=	tg@FreeBSD.org

BUILD_DEPENDS=	${PYDISTUTILS}
LIB_DEPENDS=	tk83.1:${PORTSDIR}/x11-toolkits/tk83

DIST_SUBDIR=	python
USE_PYTHON=	yes
WRKSRC=		${PYTHON_WRKSRC}/Modules

post-extract:
	@${CP} ${FILESDIR}/setup.py ${WRKSRC}

do-build:
	@(cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PYTHON_CMD} setup.py build)

do-install:
	@(cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PYTHON_CMD} setup.py install)

.include <bsd.port.mk>
