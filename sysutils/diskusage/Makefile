# New ports collection makefile for:	diskusage
# Whom:			maske
# Date created:		23 August 1999
#
# $FreeBSD: ports/sysutils/diskusage/Makefile,v 1.2 2000/01/24 04:49:43 steve Exp $
#

PORTNAME=	diskusage
PORTVERSION= 	1.01
CATEGORIES=	sysutils
MASTER_SITES=	ftp://ftp.thinblue.net/pub/FreeBSD/distfiles/

MAINTAINER=	maske@thinblue.net

MAN1=		diskusage.1
MANCOMPRESSED=	yes

WRKSRC=		${WRKDIR}/diskusage

do-build:
	( cd ${WRKSRC}; ${CXX} -ansi diskusage.cpp -o diskusage )

do-install:
	$(INSTALL_PROGRAM) ${WRKSRC}/diskusage ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/diskusage.1.gz ${PREFIX}/man/man1

.include <bsd.port.mk>
