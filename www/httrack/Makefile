# New ports collection makefile for:	httrack
# Date created:		Sun Jun 17 10:28:52 CEST 2001
# Whom:			Dirk Froemberg <dirk@FreeBSD.org>
#
# $FreeBSD: ports/www/httrack/Makefile,v 1.2 2001/08/05 08:30:17 dirk Exp $
#

PORTNAME=	httrack
PORTVERSION=	3.05
CATEGORIES=	www
MASTER_SITES=	http://www.httrack.com/

MAINTAINER=	dirk@FreeBSD.org

WRKSRC=		${WRKDIR}/${DISTNAME}/src
USE_GMAKE=	yes
HAS_CONFIGURE=	yes
CONFIGURE_ENV=	PREFIX=${PREFIX} BINPATH=${PREFIX}/bin
.if defined(NOPORTDOCS)
INSTALL_TARGET=	bininstall
.endif

.include <bsd.port.mk>
