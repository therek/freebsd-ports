# New ports collection makefile for:   jpilot
# Date created:        23 August 1999
# Whom:                Alex Varju <varju@webct.com>
#
# $FreeBSD: ports/palm/jpilot/Makefile,v 1.15 2001/02/09 16:14:28 vanilla Exp $
#
# "?=" and "+=" are for including this Makefile from japanese/jpilot

PORTNAME=	jpilot
PORTVERSION=	0.99
PORTREVISION?=	1
CATEGORIES+=	palm comms
MASTER_SITES=	http://jpilot.org/

MAINTAINER?=	varju@webct.com

LIB_DEPENDS=	pisock.3:${PORTSDIR}/palm/pilot-link \
		intl.1:${PORTSDIR}/devel/gettext

PREFIX=		${LOCALBASE}/pilot
USE_GTK=	yes
USE_LIBTOOL=	yes
CONFIGURE_ARGS+=--with-pilot-prefix=${PREFIX}
INSTALLS_SHLIB=	yes
USE_AUTOCONF=	yes

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/jpilot
	${CP} ${WRKSRC}/docs/manual.html ${PREFIX}/share/doc/jpilot
	${CP} ${WRKSRC}/docs/plugin.html ${PREFIX}/share/doc/jpilot
.endif

.include <bsd.port.mk>
