# New ports collection makefile for:	rname
# Date created:		26 October 2000
# Whom:			roam@FreeBSD.org
#
# $FreeBSD: ports/misc/rname/Makefile,v 1.2 2000/12/29 15:45:16 roam Exp $
#

PORTNAME=	rname
PORTVERSION=	1.0
CATEGORIES=	misc
MASTER_SITES=	http://ringwraith.online.bg/~roam/devel/sysutils/rname/

MAINTAINER=	roam@FreeBSD.org

WRKSRC=		${WRKDIR}/${PORTNAME}
USE_GMAKE=	yes

.if 		!defined(NOPORTDOCS)
INSTALL_TARGET=	install install-doc
.endif

.include <bsd.port.mk>
