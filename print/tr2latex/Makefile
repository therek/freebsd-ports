# New ports collection makefile for:	tr2latex
# Date created:         25 Jan 1995
# Whom:                 Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/print/tr2latex/Makefile,v 1.13 2000/04/09 17:41:26 cpiazza Exp $
#

PORTNAME=	tr2latex
PORTVERSION=	2.2
CATEGORIES=	print
MASTER_SITES=	${MASTER_SITE_TEX_CTAN}
MASTER_SITE_SUBDIR=	support
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

IGNOREFILES=	${DISTNAME}${EXTRACT_SUFX}

MAN1=		tr2latex.1

post-extract:
	${CP} ${WRKSRC}/Makefile.unix ${WRKSRC}/Makefile

pre-install:
	${MKDIR} ${PREFIX}/share/texmf/tex/latex/misc

.include <bsd.port.mk>
