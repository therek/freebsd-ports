# New ports collection makefile for:	py-gnuplot
# Date created:				3 July 2000
# Whom:					Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/math/py-gnuplot/Makefile,v 1.3 2000/09/28 06:12:53 sobomax Exp $
#

PORTNAME=	py-gnuplot
PORTVERSION=	1.4
CATEGORIES=	math python
MASTER_SITES=	http://monsoon.harvard.edu/~mhagger/Gnuplot/
DISTNAME=	Gnuplot-${PORTVERSION}

MAINTAINER=	sobomax@FreeBSD.org

RUN_DEPENDS=	gnuplot:${PORTSDIR}/math/gnuplot \
		${PYTHON_SITELIBDIR}/Numeric/_numpy.so:${PORTSDIR}/math/numpy

USE_PYTHON=	yes

do-build:
	@${PYTHON_CMD} ${PYTHON_LIBDIR}/compileall.py ${WRKSRC}

do-install:
	${MKDIR} ${PYTHON_SITELIBDIR}/Gnuplot
	${INSTALL_DATA} ${WRKSRC}/*.py? ${PYTHON_SITELIBDIR}/Gnuplot

.include <bsd.port.mk>
