# New ports collection makefile for:	icu
# Date created:				22 Jan 2001
# Whom:					dwm
#
# $FreeBSD: ports/devel/icu/Makefile,v 1.1 2001/03/17 08:49:14 kuriyama Exp $
#

PORTNAME=	icu
PORTVERSION=	1.7
CATEGORIES=	devel
MASTER_SITES=	http://oss.software.ibm.com/developerworks/opensource/icu/project/download/${PORTVERSION}/
EXTRACT_SUFX=   .tgz

MAINTAINER=	dwm@caimis.com

WRKSRC=		${WRKDIR}/${PORTNAME}/source
GNU_CONFIGURE=	yes
USE_GMAKE=	yes

CONFIGURE_ARGS+=--disable-shared --enable-static
CONFIGURE_ENV=	CXXFLAGS="-O3"
CONFIGURE_ENV+= CFLAGS="-O3"

.include <bsd.port.mk>
