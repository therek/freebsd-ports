# ex:ts=8
# Ports collection makefile for:  dlx
# Date created:			  Mon Dec 23, 1998
# Whom:				  David O'Brien (obrien@NUXI.com)
#
# $FreeBSD: ports/emulators/dlx/Makefile,v 1.8 2000/04/12 04:55:21 mharo Exp $
#

PORTNAME=	dlx
PORTVERSION=	2.0
CATEGORIES=	emulators
MASTER_SITES=	ftp://max.stanford.edu/pub/hennessy-patterson.software/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	obrien@FreeBSD.org

.if ${MACHINE_ARCH} == alpha
BROKEN=		will not build on alpha
.endif

MAN1=		dlxcc.1

do-configure:
	cd ${WRKSRC}/gcc ; ./config.gcc dlx

do-build:
	cd ${WRKSRC}/dlxsim ; make install
	cd ${WRKSRC}/gcc ; make prefix=${PREFIX} INSTALLDIR=${PREFIX}/bin

do-install:
	@cd ${WRKSRC}/gcc ; make prefix=${PREFIX} INSTALLDIR=${PREFIX}/bin install
	@strip ${PREFIX}/bin/dlxcc ${PREFIX}/bin/dlx-gcc-cc1 \
		${PREFIX}/bin/dlx-gcc-cpp
	${INSTALL_PROGRAM} ${WRKSRC}/bin/dlxsim ${PREFIX}/bin
	@cd ${WRKSRC}/man ; ${INSTALL_MAN} ${MAN1} ${PREFIX}/man/man1
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/dlx
	@${INSTALL_DATA} ${WRKSRC}/dlxsim/doc/* ${PREFIX}/share/doc/dlx
.endif

.include <bsd.port.mk>
