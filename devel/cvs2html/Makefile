# New ports collection makefile for:	groach
# Date created:				Sun 02 Jul 2000
# Whom:					will
#
# $FreeBSD: ports/devel/cvs2html/Makefile,v 1.3 2000/09/22 09:45:00 kris Exp $
#

PORTNAME=	cvs2html
PORTVERSION=	1.69
CATEGORIES=	devel perl5
MASTER_SITES=	http://www.sslug.dk/cvs2html/utils/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=

MAINTAINER=	ports@FreeBSD.org

USE_PERL5=	yes
NO_BUILD=	yes
NO_WRKSUBDIR=	yes

do-extract:
	@${MKDIR} ${WRKDIR}
	@${CP} ${DISTDIR}/${DISTNAME} ${WRKDIR}

do-install:
	${INSTALL_SCRIPT} ${WRKDIR}/${DISTNAME} ${PREFIX}/bin

.include <bsd.port.mk>
