# New ports collection makefile for:	libopensync-plugin-synce-legacy
# Date created:				19 June 2008
# Whom:					Alexander Logvinov <ports@logvinov.com>
#
# $FreeBSD$
#

PORTNAME=	libopensync-plugin-synce
PORTVERSION=	0.22.1
CATEGORIES=	deskutils palm
MASTER_SITES=	SF/synce/SynCE/0.14
PKGNAMESUFFIX=	-legacy
DISTNAME=	${PORTNAME}-rra-${PORTVERSION}

MAINTAINER=	avl@FreeBSD.org
COMMENT=	SynCE legacy plugin for the OpenSync framework

LIB_DEPENDS=	opensync.0:${PORTSDIR}/devel/libopensync022 \
		rra.0:${PORTSDIR}/palm/synce-librra

MAKE_JOBS_SAFE=	yes

GNU_CONFIGURE=	yes
USE_GNOME=	glib20 libxml2

CFLAGS+=	-I${LOCALBASE}/include ${PTHREAD_CFLAGS}
LDFLAGS+=	-L${LOCALBASE}/lib ${PTHREAD_LIBS}

.include <bsd.port.mk>
