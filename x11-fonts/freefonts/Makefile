# New ports collection makefile for:    freefonts
# Date created:         Thu Aug  1 21:32:14 CDT 1996
# Whom:                 erich@FreeBSD.org
#
# $FreeBSD: ports/x11-fonts/freefonts/Makefile,v 1.9 1999/08/31 02:58:30 peter Exp $
#

PORTNAME=	freefonts
PORTVERSION= 	0.10
CATEGORIES=	x11-fonts
MASTER_SITES=	ftp://ftp.gimp.org/pub/gimp/fonts/

MAINTAINER=	erich@FreeBSD.org

NO_WRKSUBDIR=	yes
USE_X_PREFIX=	yes

post-install:
	@${CAT} ${PKGDIR}/DESCR

.include <bsd.port.mk>
