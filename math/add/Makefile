# New ports collection makefile for:	add
# Date created:				20 August 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/math/add/Makefile,v 1.4 2000/04/14 07:19:48 asami Exp $
#

PORTNAME=	add
PORTVERSION=	1.0
CATEGORIES=	math
MASTER_SITES=	ftp://dickey.his.com/add/
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/add-970526

GNU_CONFIGURE=	yes
MAKEFILE=	makefile
MAN1=		add.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/add ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/add.1 ${PREFIX}/man/man1
	@${MKDIR} ${PREFIX}/share/add
	${INSTALL_DATA} ${WRKSRC}/add.hlp ${PREFIX}/share/add
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/add
.for file in CHANGES COPYING README
	${INSTALL_DATA} ${WRKSRC}/${file} ${PREFIX}/share/doc/add
.endfor
.endif

.include <bsd.port.mk>
