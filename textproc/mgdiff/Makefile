# New ports collection makefile for:    mgdiff
# Date created:         		22 October 1996
# Whom:                 		andreas@marvin.robin.de
#
# $FreeBSD: ports/textproc/mgdiff/Makefile,v 1.6 1999/08/31 02:09:34 peter Exp $
#

PORTNAME=	mgdiff
PORTVERSION= 	1.0
CATEGORIES=	textproc
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	applications
DISTNAME=	${PORTNAME}

MAINTAINER=	andreas@marvin.robin.de

REQUIRES_MOTIF=	yes
USE_IMAKE=      yes
MAN1=		mgdiff.1

post-install:
	@${MKDIR} ${PREFIX}/lib/X11/mgdiff
	@${INSTALL_DATA} ${WRKSRC}/mgdiff.x[bp]m ${PREFIX}/lib/X11/mgdiff
	@${CAT} ${PKGDIR}/MESSAGE

.include <bsd.port.mk>
