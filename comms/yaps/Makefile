# New ports collection makefile for:    yaps
# Date created:         Di  29 Sep 1998 15:51:27 CEST
# Whom:                 se
#
# $FreeBSD: ports/comms/yaps/Makefile,v 1.7 2000/04/08 23:22:43 mharo Exp $
#

PORTNAME=	yaps
PORTVERSION=	0.96
CATEGORIES=	comms
MASTER_SITES=	${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	apps/serialcomm/machines

MAINTAINER=	se@FreeBSD.org

USE_GMAKE=	true

MAN1=		yaps.1

post-install:
	${INSTALL_DATA} ${WRKSRC}/yaps.rc ${PREFIX}/etc/yaps.rc.sample
	${INSTALL_MAN} ${WRKSRC}/yaps.1 ${PREFIX}/man/man1
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/yaps
	${INSTALL_DATA} ${WRKSRC}/yaps.doc ${PREFIX}/share/doc/yaps
	${INSTALL_DATA} ${WRKSRC}/yaps.html ${PREFIX}/share/doc/yaps
.endif

.include <bsd.port.mk>
