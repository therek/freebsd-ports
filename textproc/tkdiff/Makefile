# New ports collection makefile for:	tkdiff
# Date created:		4 Oct. 1999
# Whom:			Kevin Lo <kevlo@FreeBSD.org>
#
# $FreeBSD: ports/textproc/tkdiff/Makefile,v 1.3 2000/04/09 21:53:12 cpiazza Exp $
#

PORTNAME=	tkdiff
PORTVERSION= 	3.04
CATEGORIES=	textproc tk82
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	kevlo

MAINTAINER=	kevlo@FreeBSD.org

RUN_DEPENDS=	wish8.2:${PORTSDIR}/x11-toolkits/tk82

NO_BUILD=	yes

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/tkdiff ${PREFIX}/bin

.include <bsd.port.mk>
