# Ports collection Makefile for:	PyGreSQL
# Date created:				2/22/1999
# Whom:					nectar@FreeBSD.org
#
# $FreeBSD: ports/databases/py-PyGreSQL/Makefile,v 1.21 2000/06/20 13:37:34 nectar Exp $
#

PORTNAME=		py-PyGreSQL
PORTVERSION=		2.4
CATEGORIES=		databases python
MASTER_SITES=		ftp://ftp.druid.net/pub/distrib/
DISTNAME=		PyGreSQL-${PORTVERSION}
EXTRACT_SUFX=		.tgz

MAINTAINER=		nectar@FreeBSD.org

BUILD_DEPENDS=		python:${PORTSDIR}/lang/python
RUN_DEPENDS=		python:${PORTSDIR}/lang/python
LIB_DEPENDS=		pq.2:${PORTSDIR}/databases/postgresql7

MAKE_ENV=		PYTHON=${PREFIX}/bin/python \
			LN="${LN}" SETENV="${SETENV}" MKDIR="${MKDIR}"

pre-build:
	${CP} ${FILESDIR}/Makefile ${WRKSRC}/Makefile

post-install:
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/README.PyGreSQL

.include <bsd.port.mk>
