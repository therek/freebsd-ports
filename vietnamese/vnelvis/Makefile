# ex:ts=8
# Ports collection makefile for:    vnelvis
# Date created:         Tue Dec 3, 1996
# Whom:                 David O'Brien (obrien@cs.ucdavis.edu)
#
# $FreeBSD: ports/vietnamese/vnelvis/Makefile,v 1.15 2000/04/21 08:18:03 mharo Exp $
#

PORTNAME=	vnelvis
PORTVERSION=	1.4
CATEGORIES=	vietnamese editors
MASTER_SITES=	ftp://ftp.media.mit.edu/pub/Vietnet/Viscii/Unix/  \
		ftp://ftp.monash.edu.au/pub/vietnam/unix/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	obrien@FreeBSD.org

BUILD_DEPENDS=  ${LOCALBASE}/lib/libviqr.a:${PORTSDIR}/vietnamese/libviet

CFLAGS+=	-I${PREFIX}/include/viet
MAN1=		vnelvis.1 vnvi.1

post-extract:
	@ cd ${WRKSRC} ; make clean
	@ ${MV} ${WRKDIR}/lib ${WRKDIR}/DONT.lib
	@ ${MV} ${WRKDIR}/include ${WRKDIR}/DONT.include

post-install:
	${INSTALL_MAN} ${WRKSRC}/vnelvis.1V ${PREFIX}/man/man1/vnelvis.1
	${INSTALL_MAN} ${WRKSRC}/vnelvis.1V ${PREFIX}/man/man1/vnvi.1

.include <bsd.port.mk>
