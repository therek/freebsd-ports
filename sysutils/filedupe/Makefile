# New ports collection makefile for:	filedupe
# Date created:			Apr 10, 2001
# Whom:				Mark Pulford <mark@kyne.com.au>
#
# $FreeBSD: ports/sysutils/filedupe/Makefile,v 1.1 2001/04/10 19:51:44 will Exp $
#

PORTNAME=	filedupe
PORTVERSION=	1.1
CATEGORIES=	sysutils
MASTER_SITES=	http://sammy.net/~sammy/hacks/

MAINTAINER=	markp@FreeBSD.org

LIB_DEPENDS=	gdbm.2:${PORTSDIR}/databases/gdbm

do-install:
	$(INSTALL_PROGRAM) ${WRKSRC}/filedupe ${PREFIX}/bin

.include <bsd.port.mk>
