# New ports collection makefile for:	latex2rtf
# Date created:         14 Dec 1999
# Whom:                 Joerg Wunsch <joerg@FreeBSD.org>
#
# $FreeBSD: ports/print/latex2rtf/Makefile,v 1.3 2000/04/09 17:50:04 cpiazza Exp $
#

PORTNAME=	latex2rtf
PORTVERSION=	1.8aa
CATEGORIES=	print
MASTER_SITES=	${MASTER_SITE_TEX_CTAN}
MASTER_SITE_SUBDIR=	support/latex2rtf

MAINTAINER=	joerg@FreeBSD.org

IGNOREFILES=	${DISTNAME}${EXTRACT_SUFX}

MAN1=		latex2rtf.1

do-configure:
		rm -f ${WRKSRC}/*.o

.include <bsd.port.mk>
