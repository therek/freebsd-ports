# New ports collection makefile for:	nano
# Date created:				12 June 2000
# Whom:				Philippe Lefebvre <nemesis@balistik.net>
#
# $FreeBSD: ports/editors/nano/Makefile,v 1.1 2000/06/29 13:52:59 sobomax Exp $
#

PORTNAME=	nano
PORTVERSION=	0.9.14
CATEGORIES=	editors
MASTER_SITES=	http://www.asty.org/nano/dist/ \
		${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	nemesis@balistik.net

LIB_DEPENDS=	intl.1:${PORTSDIR}/devel/gettext

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LDFLAGS="-L${LOCALBASE}/lib -lintl"

MAN1=		nano.1

.include <bsd.port.mk>
