# New ports collection makefile for:	epstool
# Version required:	1.08
# Date created:		23 October 1999
# Whom:			Yuzo FURUKAWA <hurukawa@kuee.kyoto-u.ac.jp>
#
# $FreeBSD: ports/graphics/epstool/Makefile,v 1.2 1999/12/23 18:09:20 steve Exp $
#

DISTNAME=	epstool-108
PKGNAME=	epstool-1.08
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.cs.wisc.edu/ghost/ghostgum/ \
		ftp://ftp.fh-koblenz.de/pub/Ghostscript/ghostgum/

MAINTAINER=	ports@FreeBSD.org

RUN_DEPENDS=	gs:${PORTSDIR}/print/ghostscript55

MAKEFILE=	makefile.unx
WRKSRC=		${WRKDIR}/epstool

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/epstool
	${INSTALL_DATA} ${WRKSRC}/epstool.htm ${PREFIX}/share/doc/epstool
.endif

.include <bsd.port.mk>
