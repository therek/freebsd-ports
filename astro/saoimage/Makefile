# New ports collection makefile for:	saoimage
# Date created:		21 Feb 1998
# Whom:			giffunip@asme.org
#
# $FreeBSD: ports/astro/saoimage/Makefile,v 1.11 2000/04/29 23:42:15 steve Exp $
#

PORTNAME=	saoimage
PORTVERSION=	1.27.2
CATEGORIES=	astro
MASTER_SITES=	ftp://cfa-ftp.harvard.edu/pub/gsc/SAOimage/ \
		ftp://ftp.u-aizu.ac.jp/pub/graphics/image/SAO/SAOimage/

MAINTAINER=	ports@FreeBSD.org

USE_X_PREFIX=	yes
MAKEFILE=	makefile
MAKE_ENV=	OFLAGS="${CFLAGS}"
ALL_TARGET=	${OPSYS}

MAN1=		saoimage.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/saoimage ${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/imtoolrc ${PREFIX}/etc/imtoolrc.sample
	${INSTALL_MAN} ${WRKSRC}/doc/saoimage.man ${PREFIX}/man/man1/saoimage.1

.include <bsd.port.mk>
