# New ports collection makefile for:	epstool
# Date created:		23 October 1999
# Whom:			Yuzo FURUKAWA <hurukawa@kuee.kyoto-u.ac.jp>
#
# $FreeBSD: ports/graphics/epstool/Makefile,v 1.4 2000/04/13 06:28:21 obrien Exp $
#

PORTNAME=	epstool
PORTVERSION=	1.40
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.cs.wisc.edu/ghost/ghostgum/ \
		ftp://ftp.fh-koblenz.de/pub/Ghostscript/ghostgum/
DISTNAME=	${PORTNAME}-140

MAINTAINER=	ports@FreeBSD.org

RUN_DEPENDS=	gs:${PORTSDIR}/print/ghostscript55

WRKSRC=		${WRKDIR}/${PORTNAME}
MAKEFILE=	makefile.unx

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/epstool
	${INSTALL_DATA} ${WRKSRC}/epstool.htm ${PREFIX}/share/doc/epstool
.endif

.include <bsd.port.mk>
