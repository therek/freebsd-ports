# New ports collection makefile for:	gup
# Date created:		22 November 1998
# Whom:			Denis Shaposhnikov <dsh@vlink.ru>
#
# $FreeBSD: ports/news/gup/Makefile,v 1.3 1999/08/30 14:31:36 peter Exp $
#

PORTNAME=	gup
PORTVERSION=	0.4
CATEGORIES=	news
MASTER_SITES=	ftp://ftp.isc.org/isc/inn/unoff-contrib/

MAINTAINER=	dsh@vlink.ru

WRKSRC=		${WRKDIR}/gup

MAN1=		gup.1

do-configure:
	@${CP} ${FILESDIR}/freebsd ${WRKSRC}/config

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/gup ${PREFIX}/libexec
	${INSTALL_MAN} ${WRKSRC}/gup.1 ${MANPREFIX}/man/man1

.include <bsd.port.mk>
