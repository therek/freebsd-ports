# New ports collection makefile for:    templ
# Date created:         14 Jun 1999
# Whom:                 Oh Junseon <hollywar@mail.holywar.net>
#
# $FreeBSD: ports/devel/templ/Makefile,v 1.4 2000/09/12 16:23:42 cjh Exp $
#

PORTNAME=	templ
PORTVERSION=	0.3
CATEGORIES=	devel
MASTER_SITES= 	ftp://ftp.holywar.net/pub/templ/ \
		ftp://ftp.kr.freebsd.org/pub/FreeBSD-kr/distfiles/

MAINTAINER=	hollywar@mail.holywar.net

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/templates
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/templates
.endif

.include <bsd.port.mk>
