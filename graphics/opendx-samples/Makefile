# New ports collection makefile for:	opendx-samples
# Date created:		06 Oct 1999
# Whom:			Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/graphics/opendx-samples/Makefile,v 1.4 1999/11/03 12:19:00 tg Exp $
#

PORTNAME=	opendx-samples
PORTVERSION=	4.0.7
CATEGORIES=	graphics math
MASTER_SITES=	http://opendx.npaci.edu/source/
DISTNAME=	dxsamples-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	SHELL=/bin/sh

# XXX
# someone with some knowledge of Java should make this work
post-configure:
	@touch ${WRKSRC}/java/samples/samples.jar

.include <bsd.port.mk>
