# New ports collection makefile for: seejpeg-1.10.tgz
# Date created:		2000 Oct 19
#
# Whom:			Donn Miller <dmmiller@cvzoom.net>
# $FreeBSD: ports/graphics/seejpeg/Makefile,v 1.2 2000/10/25 16:32:56 trevor Exp $
#

PORTNAME=	seejpeg
PORTVERSION=	1.10
CATEGORIES=	graphics
MASTER_SITES=	${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	apps/graphics/viewers/svga
EXTRACT_SUFX=	.tgz

MAINTAINER=	greid@ukug.uk.freebsd.org

LIB_DEPENDS=	vga.1:${PORTSDIR}/graphics/svgalib \
		gnugetopt.1:${PORTSDIR}/devel/libgnugetopt \
		jpeg.9:${PORTSDIR}/graphics/jpeg

ALL_TARGET=	seejpeg

MAN1=		seejpeg.1
MANCOMPRESSED=	yes
USE_GMAKE=	yes

post-extract:
	${CHMOD} 0644 ${WRKSRC}/Makefile

post-patch:
	${MV}	${WRKSRC}/Makefile ${WRKSRC}/Makefile.prev
	${SED}	"s/-O3/${CFLAGS}/g" ${WRKSRC}/Makefile.prev >  ${WRKSRC}/Makefile

.include <bsd.port.mk>
