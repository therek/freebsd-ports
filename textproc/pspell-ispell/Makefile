# New ports collection makefile for:	pspell-ispell
# Date created:				29th June 2000
# Whom:					Ade Lovett <ade@FreeBSD.org>
#
# $FreeBSD: ports/textproc/pspell-ispell/Makefile,v 1.2 2000/08/08 21:49:47 ade Exp $
#

PORTNAME=	pspell-ispell
PORTVERSION= 	0.10.2
CATEGORIES=	textproc
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	pspell
DISTNAME=	${PORTNAME}-.10.2

MAINTAINER=	ports@FreeBSD.org

BUILD_DEPENDS=	ispell:${PORTSDIR}/textproc/ispell
LIB_DEPENDS=	pspell.2:${PORTSDIR}/textproc/pspell

USE_NEWGCC=	yes
USE_LIBTOOL=	yes
USE_GMAKE=	yes
INSTALLS_SHLIB=	yes
CONFIGURE_ENV+=	CXXFLAGS="${CXXFLAGS} -I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"

.include <bsd.port.mk>
