# New ports collection makefile for:	aspell
# Version required:	0.29
# Date created:		7 December 1998
# Whom:			Josh Gilliam <josh@quick.net>
#
# $FreeBSD: ports/textproc/aspell/Makefile,v 1.12 2000/01/22 17:59:40 ade Exp $
#

DISTNAME=	aspell-.29
PKGNAME=	aspell-0.29
CATEGORIES=	textproc
MASTER_SITES=	http://download.sourceforge.net/aspell/

MAINTAINER=	ade@FreeBSD.org

USE_NEWGCC=	yes
USE_LIBTOOL=	yes
CONFIGURE_ENV+=	CXXFLAGS="${CXXFLAGS} -I${WRKSRC}"
USE_GMAKE=	yes
MAKE_ARGS+=	NOPORTDOCS=${NOPORTDOCS}

.include <bsd.port.mk>
