# New ports collection makefile for:	tkdiff
# Date created:		4 Oct. 1999
# Whom:			Kevin Lo <kevlo@FreeBSD.org>
#
# $FreeBSD: ports/textproc/tkdiff/Makefile,v 1.5 2000/07/10 15:05:13 kevlo Exp $
#

PORTNAME=	tkdiff
PORTVERSION=	3.05
CATEGORIES=	textproc tk83
MASTER_SITES=	http://people.freebsd.org/~kevlo/

MAINTAINER=	kevlo@FreeBSD.org

RUN_DEPENDS=	wish8.3:${PORTSDIR}/x11-toolkits/tk83

NO_BUILD=	yes

NO_WRKSUBDIR=	yes

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/tkdiff-3.05.tcl.txt ${PREFIX}/bin/tkdiff

.include <bsd.port.mk>
