# New ports collection makefile for:	poptop
# Date created:		04 October 1999
# Whom:			Nick Sayer <nsayer@freebsd.org>
#
# $FreeBSD: ports/net/poptop/Makefile,v 1.5 2001/02/24 00:02:47 nsayer Exp $
#

PORTNAME=	poptop
PORTVERSION=	1.0.1
CATEGORIES=	net
MASTER_SITES=	http://poptop.lineo.com/releases/
DISTNAME=	pptpd-${PORTVERSION}

MAINTAINER=	nsayer@freebsd.org

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-bsdppp

MAN5=		pptpd.conf.5
MAN8=		pptpd.8 pptpctrl.8

post-install:
	${INSTALL_DATA} ${WRKSRC}/samples/pptpd.conf ${PREFIX}/etc/pptpd.conf.sample
	${INSTALL_DATA} ${FILESDIR}/pptpd.sh ${PREFIX}/etc/rc.d/pptpd.sh

.include <bsd.port.mk>
