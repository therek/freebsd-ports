# New ports collection makefile for:   shntool
# Date created:        2 November 2000
# Whom:                Bill Fenner <fenner@FreeBSD.Org>
#
# $FreeBSD: ports/audio/shntool/Makefile,v 1.1 2000/11/02 22:52:22 fenner Exp $
#

PORTNAME=	shntool
PORTVERSION=	1.01
CATEGORIES=	audio
MASTER_SITES=	http://shnutils.freeshell.org/shntool/source/
EXTRACT_SUFX=	.tar.gz

MAINTAINER=	fenner@FreeBSD.Org

GNU_CONFIGURE=	yes
USE_GMAKE=	yes

RUN_DEPENDS=	shorten:${PORTSDIR}/audio/shorten

MAN1=		shntool.1

.include <bsd.port.mk>
