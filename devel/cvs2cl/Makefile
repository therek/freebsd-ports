# New ports collection makefile for:	cvs2cl
# Date created:		6 June 2000
# Whom:			knu@FreeBSD.org
#
# $FreeBSD: ports/devel/cvs2cl/Makefile,v 1.3 2000/06/07 17:24:35 knu Exp $
#

PORTNAME=	cvs2cl
PORTVERSION=	2.4
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
