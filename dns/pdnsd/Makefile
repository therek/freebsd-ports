# New ports collection makefile for:	pdnsd
# Date Created:				27 Oct 2000
# Whom:					Roman Shterenzon <roman@xpert.com>
#
# $FreeBSD: ports/net/pdnsd/Makefile,v 1.4 2001/06/05 12:54:56 kevlo Exp $
#

PORTNAME=	pdnsd
PORTVERSION=	1.1.6
CATEGORIES=	net
MASTER_SITES=	http://home.t-online.de/home/Moestl/

MAINTAINER=	roman@xpert.com

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-cachedir=${PDNSDB}

MAN8=		pdnsd-ctl.8

PDNSDB=		/var/db/pdnsd

post-install:
	@${MKDIR} ${PREFIX}/etc/rc.d
	@${SED} "s|%%PREFIX%%|${PREFIX}|g" < ${FILESDIR}/pdnsd.sh > ${PREFIX}/etc/rc.d/pdnsd.sh
	@${CHMOD} 750 ${PREFIX}/etc/rc.d/pdnsd.sh
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
