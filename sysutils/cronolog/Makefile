# New ports collection makefile for:   cronolog
# Date created:        20 January 2000
# Whom:                Mark Blackman <tmb_ports@maddog.u-net.com>
#
# $FreeBSD: ports/sysutils/cronolog/Makefile,v 1.3 2000/04/09 19:07:27 cpiazza Exp $
#

PORTNAME=	cronolog
PORTVERSION=	1.6.1
CATEGORIES=	sysutils
MASTER_SITES=	http://www.ford-mason.co.uk/resources/cronolog/

MAINTAINER=	tmb_ports@maddog.u-net.com

MAN1=		cronolog.1m cronosplit.1m

GNU_CONFIGURE=	yes

post-install:
	${STRIP} ${PREFIX}/sbin/cronolog

.include <bsd.port.mk>
