# New ports collection makefile for:	sredird
# Date created:		19 Dec 1999
# Whom:			Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/comms/sredird/Makefile,v 1.2 2000/04/08 23:22:40 mharo Exp $
#

PORTNAME=	sredird
PORTVERSION=	1.1.7
CATEGORIES=	comms
MASTER_SITES=	http://metalab.unc.edu/pub/Linux/system/serial/

MAINTAINER=	sobomax@FreeBSD.org

do-build:
	${CC} ${CFLAGS} -g -Wall -o ${WRKSRC}/sredird ${WRKSRC}/sredird.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/sredird ${PREFIX}/libexec
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/sredird
	${INSTALL_MAN} ${WRKSRC}/README ${PREFIX}/share/doc/sredird
	${INSTALL_MAN} ${WRKSRC}/COPYING ${PREFIX}/share/doc/sredird
.endif

.include <bsd.port.mk>
