# New ports collection makefile for:	cvs2cl
# Date created:		6 June 2000
# Whom:			knu@FreeBSD.org
#
# $FreeBSD: ports/devel/cvs2cl/Makefile,v 1.1 2000/06/06 13:53:44 knu Exp $
#

PORTNAME=	cvs2cl
PORTVERSION=	2.4
CATEGORIES=	devel
MASTER_SITES=	ftp://ftp.FreeBSD.org/pub/FreeBSD/local-distfiles/knu/

MAINTAINER=	knu@FreeBSD.org

USE_PERL5=	YES
NO_BUILD=	YES
WRKSRC=		${WRKDIR}/${PORTNAME}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME}.pl ${PREFIX}/bin/${PORTNAME}

.include <bsd.port.mk>
