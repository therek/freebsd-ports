# New ports collection makefile for:    kp
# Date created:         8 May 1995
# Whom:                 asami
#
# $FreeBSD: ports/misc/kp/Makefile,v 1.13 1999/08/25 07:21:57 obrien Exp $
#

PORTNAME=       kp
PORTVERSION=	1.00
CATEGORIES=	misc
MASTER_SITES=   ftp://stampede.cs.berkeley.edu/pub/kp/

MAINTAINER=	asami@FreeBSD.org

REQUIRES_MOTIF=	yes
USE_IMAKE=	yes
MAN1=		kp.1

post-install:
	${MKDIR} ${PREFIX}/share/kp/xmodmaps
	cd ${WRKSRC}; ${INSTALL_DATA} COPYRIGHT README ${PREFIX}/share/kp
	cd ${WRKSRC}/xmodmaps; ${INSTALL_DATA} * ${PREFIX}/share/kp/xmodmaps

.include <bsd.port.mk>
