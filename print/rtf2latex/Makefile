# New ports collection makefile for:	rtf2LaTeX
# Version required:     1.5
# Date created:         25 Jan 1995
# Whom:                 Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/print/rtf2latex/Makefile,v 1.8 1999/08/31 01:45:20 peter Exp $
#

DISTNAME=	rtf2LaTeX.1.5
PKGNAME=	rtf2latex-1.5
CATEGORIES=	print
MASTER_SITES=	ftp://ftp.dante.de/pub/tex/support/rtf2latex/

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/rtf2LaTeX
MAN1=		rtf2LaTeX.1

post-extract:
	${CP} ${FILESDIR}/Makefile ${WRKSRC}

.include <bsd.port.mk>
