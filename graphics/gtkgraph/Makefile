# New ports collection makefile for:	gtkgraph
# Version required:			0.6.1
# Date created:				12 October 1999
# Whom:					Chris D. Faulhaber <jedgar@fxp.org>
#
# $FreeBSD: ports/graphics/gtkgraph/Makefile,v 1.6 2000/01/01 22:41:58 jedgar Exp $
#

DISTNAME=	gtkgraph-0.6.1
CATEGORIES=	math
MASTER_SITES=	http://gtkgraph.linuxbox.com/

MAINTAINER=	jedgar@FreeBSD.org

LIB_DEPENDS=	gtk12.2:${PORTSDIR}/x11-toolkits/gtk12 \
		intl.1:${PORTSDIR}/devel/gettext \
		gdk_imlib.5:${PORTSDIR}/graphics/imlib

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

USE_GMAKE=	yes
USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-x
CONFIGURE_ENV+=	CFLAGS="-I${LOCALBASE}/include ${CFLAGS}" \
		GTK_CONFIG="${GTK_CONFIG}" \
		LIBS="-L${LOCALBASE}/lib"

pre-configure:
	@${PERL} -pi.orig -e 's|-O2|${CFLAGS}|' ${WRKSRC}/configure

.include <bsd.port.mk>
