# New ports collection makefile for:   jpilot
# Date created:        23 August 1999
# Whom:                Alex Varju <varju@webct.com>
#
# $FreeBSD: ports/palm/jpilot/Makefile,v 1.12 2000/04/14 17:10:43 knu Exp $
#
# "?=" and "+=" are for including this Makefile from japanese/jpilot

PORTNAME=	jpilot
PORTVERSION=	0.98.1
CATEGORIES+=	palm comms
MASTER_SITES=	http://jpilot.linuxave.net/

MAINTAINER?=	varju@webct.com

LIB_DEPENDS=	pisock.3:${PORTSDIR}/palm/pilot-link \
		intl.1:${PORTSDIR}/devel/gettext

PREFIX=		${LOCALBASE}/pilot
USE_GTK=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--with-pilot-prefix=${PREFIX}

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/jpilot
	${CP} ${WRKSRC}/docs/plugin.html ${PREFIX}/share/doc/jpilot
.endif

.include <bsd.port.mk>
