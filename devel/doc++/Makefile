# New ports collection makefile for:	DOC++
# Date created:		20 Dec 1998
# Whom:			Ruslan@Shevchenko.Kiev.UA
#
# $FreeBSD: ports/devel/doc++/Makefile,v 1.6 1999/10/13 07:59:51 flathill Exp $
#

PORTNAME=	doc++
PORTVERSION=	3.3.15
CATEGORIES=	devel
MASTER_SITES=	${MASTER_SITE_SUNSITE} \
		http://www.imaginator.com/doc++/
MASTER_SITE_SUBDIR=	apps/doctools

MAINTAINER=	Ruslan@Shevchenko.Kiev.UA

RUN_DEPENDS=	tex:${PORTSDIR}/print/teTeX \
		gs:${PORTSDIR}/print/ghostscript5 \
		anytopnm:${PORTSDIR}/graphics/netpbm

GNU_CONFIGURE=	yes
USE_GMAKE=	yes

.include <bsd.port.mk>
