# New ports collection makefile for:	jabber-transport
# Date created:			7 April 2000
# Whom:				Kostya Lukin <lukin@okbmei.msk.su>
#
# $FreeBSD: ports/net/jabber-transport/Makefile,v 1.3 2000/07/07 16:13:21 steve Exp $
#

PORTNAME=	jabber-transport
PORTVERSION=	1.0
CATEGORIES=	net
MASTER_SITES=	http://download.jabber.org/dists/1.0/final/

MAINTAINER=	lukin@okbmei.msk.su

LIB_DEPENDS=	etherx.1:${PORTSDIR}/net/libetherx

USE_LIBTOOL=	yes

rc=${PREFIX}/etc/rc.d

post-install:
	@PREFIX=${PREFIX} ${PERL5} ${PKGINSTALL} ${PKGNAME} POST-INSTALL
	@${INSTALL_SCRIPT} ${FILESDIR}/jserver.sh ${rc}

.include <bsd.port.mk>
