# ports collection makefile for:	xpx
# Version required:	1.41
# Date created:		25 Oct 1998
# Whom:			Seiichirou Hiraoka
#
# $FreeBSD: ports/graphics/xpx/Makefile,v 1.5 1999/08/25 06:15:33 obrien Exp $
#

DISTNAME=	xpx141
PKGNAME=	xpx-1.41
CATEGORIES=	graphics
MASTER_SITES=	http://www.oersted.co.jp/~yav/soft/xpx/

MAINTAINER=	flathill@FreeBSD.org

WRKSRC=		${WRKDIR}/xpx
USE_IMAKE=	yes
XMKMF=		xmkmf

NO_INSTALL_MANPAGES=	yes

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/ja/xpx
	${INSTALL_MAN} ${WRKSRC}/xpx.doc ${WRKSRC}/xpxrc.eg ${PREFIX}/share/doc/ja/xpx
.endif

.include <bsd.port.mk>
