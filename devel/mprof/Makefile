# ex:ts=8
# Ports collection makefile for:  mprof
# Date created:			  Sat Nov  5 01:16:33 PST 1994
# Whom:				  hsu
#
# $FreeBSD: ports/devel/mprof/Makefile,v 1.14 2000/03/22 00:27:15 obrien Exp $
#

PORTNAME=	mprof
PORTVERSION=	3.0
CATEGORIES=	devel
MASTER_SITES=	ftp://ftp.cs.colorado.edu/pub/misc/
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	obrien@FreeBSD.org

WRKSRC=		${WRKDIR}
MAKEFILE=	Makefile.i386
MAN1=		mprof.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/mprof ${PREFIX}/bin
	${INSTALL} ${COPY} -m 555 ${WRKSRC}/libc_mp.a ${PREFIX}/lib
	${INSTALL_MAN} ${WRKSRC}/mprof.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
