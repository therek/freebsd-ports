# New ports collection makefile for:	PilRC
# Date created:		29 Mar 2000
# Whom:			Jun Kuriyama <kuriyama@FreeBSD.org>
#
# $FreeBSD: ports/palm/pilrc/Makefile,v 1.5 2000/07/04 03:10:02 kuriyama Exp $
#

PORTNAME=	pilrc
PORTVERSION=	2.5c
CATEGORIES=	palm
MASTER_SITES=	http://www.ardiri.com/download/pilrc/
DISTNAME=	pilrc_src
EXTRACT_SUFX=	.tgz

MAINTAINER=	kuriyama@FreeBSD.org

WRKSRC=		${WRKDIR}/pilrc-${PORTVERSION}

USE_GTK=	yes
GNU_CONFIGURE=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/pilrc ${WRKSRC}/pilrcui ${PREFIX}/bin

.include <bsd.port.mk>
