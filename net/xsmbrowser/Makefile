# New ports collection makefile for:	xsmbrowser
# Date Created:				4 Dec 2000
# Whom:					Roman Shterenzon <roman@xpert.com>
#
# $FreeBSD: ports/net/xsmbrowser/Makefile,v 1.1 2000/12/04 11:10:33 alex Exp $
#

PORTNAME=	xsmbrowser
PORTVERSION=	3.3.0
CATEGORIES=	net
MASTER_SITES=	http://www2.iastate.edu/~chadspen/ \
		http://www.ibiblio.org/pub/Linux/system/network/samba/

MAINTAINER=	roman@xpert.com

RUN_DEPENDS=	${LOCALBASE}/bin/smbclient:${PORTSDIR}/net/samba \
		${LOCALBASE}/bin/expectk:${PORTSDIR}/lang/expect

do-build:
	${PERL} -pi -e s!%%PREFIX%%!${PREFIX}!g ${WRKSRC}/xsmbrowser

do-install:
	${MKDIR} ${PREFIX}/share/xsmbrowser
	${MKDIR} ${PREFIX}/etc/xsmbrowser
	${INSTALL_DATA} ${WRKSRC}/pixmaps/* ${PREFIX}/share/xsmbrowser
	${INSTALL_SCRIPT} ${WRKSRC}/xsmbrowser ${PREFIX}/bin

.include <bsd.port.mk>
