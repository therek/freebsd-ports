# New ports collection makefile for:	aspell
# Date created:				7 December 1998
# Whom:					Josh Gilliam <josh@quick.net>
#
# $FreeBSD: ports/textproc/aspell/Makefile,v 1.29 2001/06/15 12:48:30 kevlo Exp $
#

PORTNAME=	aspell
PORTVERSION=	0.33.7
CATEGORIES=	textproc
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}
DISTNAME=	${PORTNAME}-${PORTVERSION:S/^0//}

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	pspell.4:${PORTSDIR}/textproc/pspell

USE_NEWGCC=	yes
USE_GMAKE=	yes
USE_LIBTOOL=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"
CONFIGURE_ARGS=	--enable-dict-dir=${DATADIR} \
		--enable-doc-dir=${DOCSDIR}
MAKE_ARGS=	NOPORTDOCS=${NOPORTDOCS}
INSTALLS_SHLIB=	yes

pre-build:
	@${LN} -sf ${LOCALBASE}/bin/libtool ${WRKSRC}/libtool

.include <bsd.port.mk>
