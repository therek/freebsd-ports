# New ports collection makefile for:	Ming
# Date created:		14 October 2000
# Whom:			Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD: ports/graphics/ming/Makefile,v 1.2 2000/10/25 04:32:35 knu Exp $
#

PORTNAME=	ming
PORTVERSION=	0.0.3a
CATEGORIES=	graphics
MASTER_SITES=	http://www.opaque.net/ming/
EXTRACT_SUFX=	.tgz

MAINTAINER=	knu@FreeBSD.org

WRKSRC=		${WRKDIR}/${DISTNAME}/src
MAKE_ARGS=	NOPROFILE=true

DOCS=		CHANGES \
		CREDITS \
		Makefile \
		README \
		TODO

pre-build:
	${CP} ${FILESDIR}/Makefile ${WRKSRC}/

.include <bsd.port.mk>
