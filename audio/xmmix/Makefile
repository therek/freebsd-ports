# New ports collection makefile for:	xmmix
# Date created:		Mon Aug  5 10:54:25 CDT 1996
# Whom:			erich@FreeBSD.org
#
# $FreeBSD: ports/audio/xmmix/Makefile,v 1.11 2000/11/07 23:27:54 asami Exp $
#

PORTNAME=	xmmix
PORTVERSION=	1.2
CATEGORIES=	audio
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	applications

MAINTAINER=	ports@FreeBSD.org

USE_IMAKE=	yes
USE_MOTIF=	yes

MAN1=		xmmix.1

post-patch:
	@${PERL} -pi -e "s|%%PREFIX%%|${PREFIX}|g" ${WRKSRC}/XMmix.ad

.include <bsd.port.mk>
