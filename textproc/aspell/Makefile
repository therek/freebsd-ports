# New ports collection makefile for:	aspell
# Date created:				7 December 1998
# Whom:					Josh Gilliam <josh@quick.net>
#
# $FreeBSD: ports/textproc/aspell/Makefile,v 1.20 2000/06/16 21:52:03 asami Exp $
#

PORTNAME=	aspell
PORTVERSION= 	0.31.1
CATEGORIES=	textproc
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}
DISTNAME=	${PORTNAME}-.31.1

MAINTAINER=	ade@FreeBSD.org

LIB_DEPENDS=	pspell.2:${PORTSDIR}/textproc/pspell

USE_NEWGCC=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes
CONFIGURE_ENV+=	CXXFLAGS="${CXXFLAGS} -I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"
USE_GMAKE=	yes
MAKE_ARGS+=	NOPORTDOCS=${NOPORTDOCS}

.include <bsd.port.mk>
