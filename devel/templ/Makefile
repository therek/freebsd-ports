# New ports collection makefile for:    templ
# Date created:         14 Jun 1999
# Whom:                 Oh Junseon <hollywar@mail.holywar.net>
#
# $FreeBSD: ports/devel/templ/Makefile,v 1.2 1999/08/25 05:50:22 obrien Exp $
#

PORTNAME= 	templ
PORTVERSION=	0.2
CATEGORIES= 	devel
MASTER_SITES= 	ftp://ftp.holywar.net/pub/templ/ \
		ftp://ftp.kr.freebsd.org/pub/FreeBSD-kr/distfiles/

MAINTAINER= 	hollywar@mail.holywar.net

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/templates
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/templates
.endif

.include <bsd.port.mk>
