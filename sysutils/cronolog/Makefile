# New ports collection makefile for:   cronolog
# Date created:        20 January 2000
# Whom:                Mark Blackman <tmb_ports@maddog.u-net.com>
#
# $FreeBSD: ports/sysutils/cronolog/Makefile,v 1.2 2000/01/31 23:25:33 jedgar Exp $
#

PORTNAME=	cronolog
PORTVERSION= 	1.6.1
CATEGORIES=	sysutils
MASTER_SITES=	http://www.ford-mason.co.uk/resources/cronolog/

MAINTAINER=	tmb_ports@maddog.u-net.com

MAN1=		cronolog.1m cronosplit.1m

GNU_CONFIGURE=	yes

post-install:
	${STRIP} ${PREFIX}/sbin/cronolog

.include <bsd.port.mk>
