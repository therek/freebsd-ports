# New ports collection makefile for: pgdriver
# Date created: 	12 March 2001
# Whom:			jkoshy
#
# $FreeBSD: ports/www/pgdriver/Makefile,v 1.1 2001/03/12 10:38:15 jkoshy Exp $
#

PORTNAME=	pgdriver
PORTVERSION=	2.0
CATEGORIES=	www databases
MASTER_SITES=	http://openacs.org/sdm/download-package/2/38/
EXTRACT_SUFX=	.tgz

MAINTAINER=	jkoshy@freebsd.org

BUILD_DEPENDS=	${LOCALBASE}/aolserver/bin/nsd:${PORTSDIR}/www/aolserver \
		${LOCALBASE}/bin/postmaster:${PORTSDIR}/databases/postgresql7
RUN_DEPENDS=	${BUILD_DEPENDS}

MAKEFILE=	makefile
MAKE_ENV+=	PREFIX=${PREFIX}

.include <bsd.port.mk>
