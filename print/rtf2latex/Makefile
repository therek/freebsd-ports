# New ports collection makefile for:	rtf2LaTeX
# Date created:         25 Jan 1995
# Whom:                 Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/print/rtf2latex/Makefile,v 1.9 1999/08/31 06:49:54 mharo Exp $
#

PORTNAME=	rtf2latex 
PORTVERSION=	1.5 
CATEGORIES=	print
MASTER_SITES=	ftp://ftp.dante.de/pub/tex/support/rtf2latex/
DISTNAME=	rtf2LaTeX.1.5

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/rtf2LaTeX
MAN1=		rtf2LaTeX.1

post-extract:
	${CP} ${FILESDIR}/Makefile ${WRKSRC}

.include <bsd.port.mk>
