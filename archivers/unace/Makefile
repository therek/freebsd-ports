# New ports collection makefile for: unace
# URL: http://members.aol.com/mlemke6413/ace.html
# Date created:         23 February 1999
# Whom:                 Joao Carlos Mendes Luis <jonny@jonny.eng.br>
#
# $FreeBSD: ports/archivers/unace/Makefile,v 1.3 1999/08/25 04:25:16 obrien Exp $
#

PORTNAME=	unace
PORTVERSION=	1.2b
CATEGORIES=	archivers
MASTER_SITES=	http://members.aol.com/mlemke6413/
DISTNAME=	unacepub

MAINTAINER=	jonny@jonny.eng.br

FETCH_BEFORE_ARGS=	-t

USE_ZIP=	yes
USE_GMAKE=	yes
ALL_TARGET=	unace
MAKEFILE=	unix/makefile
NO_WRKSUBDIR=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/unace ${PREFIX}/bin

.include <bsd.port.mk>
