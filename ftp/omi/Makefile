# New ports collection makefile for:    omi
# Date created:		19 August 1995
# Whom:                 ache
#
# $FreeBSD: ports/ftp/omi/Makefile,v 1.9 2000/06/04 04:20:24 hoek Exp $
#

PORTNAME=	omi
PORTVERSION=	a9
CATEGORIES=	ftp
MASTER_SITES=	http://dorifer.heim3.tu-clausthal.de/~olli/omi/
DISTNAME=	omi-alpha-9

MAINTAINER=	ache@FreeBSD.org

ALL_TARGET=	freebsd

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/omi ${PREFIX}/bin
	${INSTALL} -d -m 755 -o ${DOCOWN} -g ${DOCGRP} \
		${PREFIX}/share/doc/omi
	${INSTALL_DATA} ${WRKSRC}/README.txt ${PREFIX}/share/doc/omi
	${INSTALL_DATA} ${WRKSRC}/README.html ${PREFIX}/share/doc/omi
	${INSTALL_DATA} ${WRKSRC}/CHANGES ${PREFIX}/share/doc/omi
	${INSTALL_DATA} ${WRKSRC}/BSD-COPYRIGHT ${PREFIX}/share/doc/omi

.include <bsd.port.mk>
