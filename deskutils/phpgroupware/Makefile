# New ports collection makefile for:	phpgroupware
# Date created:        27 March 2001
# Whom:                Jimmy Olgeni <olgeni@uli.it>
#
# $FreeBSD: ports/deskutils/phpgroupware/Makefile,v 1.5 2001/03/30 21:19:02 olgeni Exp $

PORTNAME=	phpgroupware
PORTVERSION=	0.9.9p1
PORTREVISION=	1
CATEGORIES=	deskutils
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	phpgroupware
DISTNAME=	phpGroupWare-${PORTVERSION}

MAINTAINER=	olgeni@FreeBSD.org

RUN_DEPENDS=	${LOCALBASE}/libexec/apache/libphp4.so:${PORTSDIR}/www/mod_php4 \
		${LOCALBASE}/www/data.default/phpgroupware/projects/index.php:${PORTSDIR}/deskutils/phpgw_projects \
		${LOCALBASE}/www/data.default/phpgroupware/inv/index.php:${PORTSDIR}/deskutils/phpgw_inventory

NO_BUILD=	yes
WRKSRC=		${WRKDIR}/phpgroupware

do-install:
		@${CP} -r ${WRKSRC} ${PREFIX}/www/data.default/

.include <bsd.port.mk>
