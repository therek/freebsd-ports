# New ports collection makefile for:	groach
# Date created:				Sun 02 Jul 2000
# Whom:					will
#
# $FreeBSD: ports/devel/cvs2html/Makefile,v 1.4 2000/10/16 03:53:57 steve Exp $
#

PORTNAME=	cvs2html
PORTVERSION=	1.75
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	sada
EXTRACT_SUFX=	.gz
EXTRACT_AFTER_ARGS=	> ${PORTNAME}

MAINTAINER=	sada@FreeBSD.org

USE_PERL5=	yes
NO_BUILD=	yes
NO_WRKSUBDIR=	yes

do-install:
	${INSTALL_SCRIPT} ${WRKDIR}/${PORTNAME} ${PREFIX}/bin

.include <bsd.port.mk>
