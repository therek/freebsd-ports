# New ports collection makefile for:	lpe
# Date created:		12 April 1999
# Whom:			Chris Piazza <cpiazza@FreeBSD.org>
#
# $FreeBSD: ports/editors/lpe/Makefile,v 1.12 2000/06/29 17:11:47 alex Exp $
#

PORTNAME=	lpe
PORTVERSION=	1.2.5
CATEGORIES=	editors
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE} \
		http://cdsmith.twu.net/opensource/lpe/
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	cj@vallcom.net

LIB_DEPENDS=	slang.1:${PORTSDIR}/devel/libslang \
		intl.1:${PORTSDIR}/devel/gettext

USE_GMAKE=	yes
USE_LIBTOOL=	yes
CONFIGURE_ENV=	LDFLAGS="-L${PREFIX}/lib -L${LOCALBASE}/lib" \
		CPPFLAGS="-I${PREFIX}/include -I${LOCALBASE}/include" \
		LIBS="-ltermcap"
CONFIGURE_ARGS=	--includedir=${LOCALBASE}/include

MAN1=		lpe.1
MANLANG=	bg cz de es fr pl ru

.include <bsd.port.mk>
