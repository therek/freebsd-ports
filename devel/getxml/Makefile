# ex:ts=8
# New ports collection makefile for:	getxml
# Date created:			Jul 30, 2001
# Whom:				ijliao
#
# $FreeBSD: ports/devel/getxml/Makefile,v 1.1 2001/07/30 17:18:56 ijliao Exp $
#

PORTNAME=	getxml
PORTVERSION=	1.0.4
CATEGORIES=	devel
MASTER_SITES=	ftp://toutdoux.sourceforge.net/pub/toutdoux/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	xml:${PORTSDIR}/textproc/libxml

USE_GLIB=	yes
GNU_CONFIGURE=	yes

post-patch:
	@${PERL} -pi -e "s,glib-config,${GLIB_CONFIG},g" ${WRKSRC}/configure

.include <bsd.port.mk>
