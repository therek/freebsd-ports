# New ports collection makefile for:	groach
# Date created:				Sun 02 Jul 2000
# Whom:					will
#
# $FreeBSD: ports/devel/cvs2html/Makefile,v 1.5 2000/11/05 15:08:40 sada Exp $
#

PORTNAME=	cvs2html
PORTVERSION=	1.74
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
