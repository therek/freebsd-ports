# New ports collection makefile for: nwrite
# Date created:                	29 July 1997
# Whom:                        	daveh
#
# $FreeBSD: ports/misc/nwrite/Makefile,v 1.7 1999/08/25 07:22:14 obrien Exp $
#

PORTNAME=	nwrite
PORTVERSION=	1.9.2
CATEGORIES=	misc
MASTER_SITES=	ftp://ftp.csua.berkeley.edu/pub/nwrite/

MAINTAINER=	daveh@csua.berkeley.edu

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-clear-procs

MAN1=		nwrite.1

BINGRP=		tty
BINMODE=	2755

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/nwrite ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/nwrite.1.in ${PREFIX}/man/man1/nwrite.1

.include <bsd.port.mk>
