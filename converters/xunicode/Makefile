# New ports collection makefile for:	XUnicode
# Date created:		25 Aug 2000
# Whom:			Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD: ports/converters/xunicode/Makefile,v 1.2 2001/02/23 18:24:38 knu Exp $
#

PORTNAME=	xunicode
PORTVERSION=	0.3.1
CATEGORIES=	converters x11
MASTER_SITES=	http://www.ab.wakwak.com/~tino/jatk/

MAINTAINER=	knu@FreeBSD.org

USE_X_PREFIX=	yes

WRKSRC=		${WRKDIR}/${PORTNAME}
NO_BUILD=	yes

do-install:
	${MKDIR} ${PREFIX}/include/xunicode
	${INSTALL_DATA} ${WRKSRC}/*.[ch] ${PREFIX}/include/xunicode/

.include <bsd.port.mk>
