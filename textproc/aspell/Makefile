# New ports collection makefile for:	aspell
# Date created:				7 December 1998
# Whom:					Josh Gilliam <josh@quick.net>
#
# $FreeBSD: ports/textproc/aspell/Makefile,v 1.26 2001/01/31 16:22:06 sobomax Exp $
#

PORTNAME=	aspell
PORTVERSION=	0.32.5
CATEGORIES=	textproc
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}
DISTNAME=	${PORTNAME}-.32.5

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	pspell.4:${PORTSDIR}/textproc/pspell

USE_NEWGCC=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes
CONFIGURE_ENV+=	CXXFLAGS="${CXXFLAGS} -I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"
USE_GMAKE=	yes
MAKE_ARGS+=	NOPORTDOCS=${NOPORTDOCS}

.include <bsd.port.mk>
