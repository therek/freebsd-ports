# New ports collection makefile for:	xli
# Date created:		24 November 1994
# Whom:			asami
#
# $FreeBSD: ports/graphics/xli/Makefile,v 1.16 2000/04/14 10:47:49 asami Exp $
#

PORTNAME=	xli
PORTVERSION=	1.17.0
CATEGORIES=	graphics x11
MASTER_SITES=	${MASTER_SITE_XCONTRIB} \
		http://pantransit.reptiles.org/prog/
MASTER_SITE_SUBDIR=	applications

MAINTAINER=	jkoshy@FreeBSD.org

LIB_DEPENDS=	png.3:${PORTSDIR}/graphics/png \
		jpeg.9:${PORTSDIR}/graphics/jpeg

USE_IMAKE=	yes
MAN1=		xli.1 xlito.1

post-patch:
	@${PERL} -pi -e "s|%%LOCALBASE%%|${LOCALBASE}|g" ${WRKSRC}/Imakefile

.include <bsd.port.mk>
