# New ports collection makefile for:	tkdiff
# Version required:	3.04
# Date created:		4 Oct. 1999
# Whom:			Kevin Lo <kevlo@FreeBSD.org>
#
# $FreeBSD: ports/textproc/tkdiff/Makefile,v 1.1 1999/12/10 15:32:54 steve Exp $
#

DISTNAME=	tkdiff-3.04
CATEGORIES=	textproc tk82
MASTER_SITES=	http://people.FreeBSD.org/~kevlo/

MAINTAINER=	kevlo@FreeBSD.org

RUN_DEPENDS=	wish8.2:${PORTSDIR}/x11-toolkits/tk82

NO_BUILD=	yes

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/tkdiff ${PREFIX}/bin

.include <bsd.port.mk>
