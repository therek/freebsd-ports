# New ports collection makefile for:	phpgw_projects
# Date created:        30 March 2001
# Whom:                Jimmy Olgeni <olgeni@uli.it>
#
# $FreeBSD: ports/deskutils/phpgw_projects/Makefile,v 1.1 2001/03/30 21:09:39 olgeni Exp $

PORTNAME=	phpgw_projects
PORTVERSION=	0.8.3.2
CATEGORIES=	deskutils
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	phpgwapps

MAINTAINER=	olgeni@FreeBSD.org

NO_BUILD=	yes
WRKSRC=		${WRKDIR}/projects

do-install:
		@if [ ! -d ${PREFIX}/www/data.default/phpgroupware ]; then \
			${MKDIR} ${PREFIX}/www/data.default/phpgroupware; \
		fi
		@${CP} -r ${WRKSRC} ${PREFIX}/www/data.default/phpgroupware/

.include <bsd.port.mk>
