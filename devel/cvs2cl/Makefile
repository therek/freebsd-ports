# New ports collection makefile for:	cvs2cl
# Date created:		6 June 2000
# Whom:			knu@FreeBSD.org
#
# $FreeBSD: ports/devel/cvs2cl/Makefile,v 1.11 2000/09/02 09:26:44 knu Exp $
#

PORTNAME=	cvs2cl
PORTVERSION=	2.29
CATEGORIES=	devel
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	knu

MAINTAINER=	knu@FreeBSD.org

USE_PERL5=	YES
NO_BUILD=	YES
WRKSRC=		${WRKDIR}/${PORTNAME}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME}.pl ${PREFIX}/bin/${PORTNAME}

.include <bsd.port.mk>
