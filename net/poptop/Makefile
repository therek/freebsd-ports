# New ports collection makefile for:	poptop
# Date created:		04 October 1999
# Whom:			Nick Sayer <nsayer@freebsd.org>
#
# $FreeBSD: ports/net/poptop/Makefile,v 1.3 2000/04/15 01:43:35 asami Exp $
#

PORTNAME=	poptop
PORTVERSION=	1.0.0
CATEGORIES=	net
MASTER_SITES=	http://www.moretonbay.com/vpn/releases/
DISTNAME=	pptpd-1.0.0
EXTRACT_SUFX=	.tgz

MAINTAINER=	nsayer@freebsd.org

FORBIDDEN=	"This port is deprecated in favor of ports/net/mpd-netgraph's pptp functionality"

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-bsdppp

MAN5=		pptpd.conf.5
MAN8=		pptpd.8 pptpctrl.8

post-install:
	${INSTALL_DATA} ${WRKSRC}/samples/pptpd.conf ${PREFIX}/etc/pptpd.conf.sample
	${INSTALL_DATA} ${FILESDIR}/pptpd.sh ${PREFIX}/etc/rc.d/pptpd.sh

.include <bsd.port.mk>
