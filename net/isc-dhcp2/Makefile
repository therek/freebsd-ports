# Ports collection makefile for:    dhcp
# Date created:         7 Mar 1996
# Whom:                 se
#
# $FreeBSD: ports/net/isc-dhcp2/Makefile,v 1.36 2000/07/20 06:04:49 asami Exp $
#

PORTNAME=	isc-dhcp
PORTVERSION=	2.0.3
CATEGORIES=	net
MASTER_SITES=   ftp://ftp.isc.org/isc/dhcp/
DISTNAME=	dhcp-2.0pl3

MAINTAINER=	jseger@FreeBSD.org

Y2K=		http://www.isc.org/y2k.html

HAS_CONFIGURE=	yes

MAN5=		dhcp-options.5 dhcpd.conf.5 dhcpd.leases.5
MAN8=		dhcpd.8 dhcrelay.8

post-patch:
	@${PERL} -pi.fbsd -e 's.!!PREFIX!!.${PREFIX}.g' ${WRKSRC}/includes/dhcpd.h

post-install:
	${TOUCH} /var/db/dhcpd.leases
.for file in dhcpd dhcrelay
	if [ -f ${PREFIX}/sbin/${file} ]; then \
		strip ${PREFIX}/sbin/${file}; \
	fi
.endfor

.include <bsd.port.mk>
