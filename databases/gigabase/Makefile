# ports collection makefile for:	gigabase
# Date created:			15 August 2000
# Whom:				Sergey Osokin aka oZZ <ozz@FreeBSD.org.ru>
#
# $FreeBSD: ports/databases/gigabase/Makefile,v 1.19 2001/08/20 16:01:22 kevlo Exp $
#

PORTNAME=	gigabase
PORTVERSION=	2.41
CATEGORIES=	databases
MASTER_SITES=	http://www.ispras.ru/~knizhnik/

MAINTAINER=	ozz@FreeBSD.org.ru

WRKSRC=		${WRKDIR}/${PORTNAME}
INSTALLS_SHLIB=	yes
USE_GMAKE=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-shared --build=$(ARCH} --host=unknown-freebsd --target=${OSREL}

.include <bsd.port.mk>
