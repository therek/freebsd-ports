# New ports collection makefile for:	nscache
# Date created:		04 March 2000
# Whom:			Kris Kennaway <kris@FreeBSD.org>
#
# $FreeBSD: ports/www/nscache/Makefile,v 1.2 2000/04/10 00:06:13 cpiazza Exp $
#

PORTNAME=	nscache
PORTVERSION= 	0.2p2
CATEGORIES=	www
MASTER_SITES=	http://www.idata.sk/~ondrej/sw/
DISTNAME=	nscache-0.2pl2
EXTRACT_SUFX=	.tgz

MAINTAINER=	kris@FreeBSD.org

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_AUTOMAKE=	yes
AUTOMAKE=	automake -a -i
CONFIGURE_ENV=	CPPFALGS="-I${LOCALBASE}/include" \
		GTK_CONFIG="${GTK_CONFIG}" \
		LIBS="-L${LOCALBASE}/lib"

pre-configure:
	@cd ${WRKSRC}; aclocal -I ${X11BASE}/share/aclocal

.include <bsd.port.mk>
