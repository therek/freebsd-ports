# ex:ts=8
# New ports collection makefile for:  mdk
# Date created:			Apr 1, 2001
# Whom:				Ying-Chieh Liao <ijliao@FreeBSD.org>
#
# $FreeBSD: ports/lang/mdk/Makefile,v 1.5 2001/07/02 02:13:51 ijliao Exp $
#

PORTNAME=	mdk
PORTVERSION=	0.4.2
CATEGORIES=	lang gnome
MASTER_SITES=	${MASTER_SITE_GNU} \
		${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	ijliao@FreeBSD.org

LIB_DEPENDS=	gnugetopt.1:${PORTSDIR}/devel/libgnugetopt \
		intl:${PORTSDIR}/devel/gettext

USE_GNOME=	yes
USE_LIBTOOL=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CFLAGS="${CFLAGS} -I${LOCALBASE}/include" \
		LDFLAGS="-L${LOCALBASE}/lib -lgnugetopt"

USE_GMAKE=	yes

.include <bsd.port.mk>
