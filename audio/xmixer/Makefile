# New ports collection makefile for:	xmixer
# Date created:		27 October 1999
# Whom:			trevor@jpj.net
#
# $FreeBSD: ports/audio/xmixer/Makefile,v 1.5 2000/10/02 05:39:30 trevor Exp $
#

PORTNAME=	xmixer
PORTVERSION=	0.9.3
CATEGORIES=	audio
MASTER_SITES=	http://www.hdk-berlin.de/~rasca/
MASTER_SITE_SUBDIR=	apps/sound/mixers

MAINTAINER=	trevor@FreeBSD.org

WRKSRC=		${WRKDIR}/${PORTNAME}

USE_GMAKE=	yes
USE_GTK=	yes
USE_AUTOCONF=	yes

MAN1=		xmixer.1

post-extract:
	@${RM} ${WRKSRC}/config.cache

.include <bsd.port.mk>
