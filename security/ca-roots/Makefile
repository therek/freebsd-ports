# Ports collection makefile for:  ca-roots
# Date created:			  Sep 5, 2000
# Whom:				  nsayer
#
# $FreeBSD: ports/security/ca-roots/Makefile,v 1.1 2000/09/05 17:36:46 nsayer Exp $
#

PORTNAME=	ca-roots
PORTVERSION=	1.0
PORTREVISION=	1
CATEGORIES=	security
DISTFILES=	# none

MAINTAINER=	nsayer@FreeBSD.org

NO_BUILD=	yes

do-install:
		${MKDIR} ${PREFIX}/share/certs
		${INSTALL_DATA} ${FILESDIR}/ca-root.crt ${PREFIX}/share/certs

.include <bsd.port.mk>
