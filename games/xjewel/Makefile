# New ports collection makefile for:    xjewel
# Version required:     1.6
# Date created:         22 November 1994
# Whom:                 jmz
#
# $FreeBSD: ports/games/xjewel/Makefile,v 1.17 2000/02/13 01:21:17 jmz Exp $
#

DISTNAME=	xjewel-1.6
CATEGORIES=	games
MASTER_SITES=	ftp://ftp.warwick.ac.uk/pub/x11/ \
		ftp://ftp.x.org/R5contrib/ \
		ftp://ftp.cdrom.com/pub/X11/R5contrib/
EXTRACT_SUFX=	.tar.z

MAINTAINER=	jmz@FreeBSD.org

USE_IMAKE=	yes
MAN6=		xjewel.6

FONTSDIR=	lib/X11/fonts/local
PLIST_SUB=	FONTSDIR=${FONTSDIR}

pre-install:
	@${SETENV} PKG_PREFIX=${PREFIX} \
		${SH} ${PKGDIR}/REQ ${PKGNAME} INSTALL

post-install:
	${INSTALL_DATA} ${WRKSRC}/bitmaps/seven_seg.pcf.gz ${PREFIX}/${FONTSDIR}
	@(cd ${PREFIX}/${FONTSDIR} ; mkfontdir)

.include <bsd.port.mk>
