# New ports collection makefile for:	gnosamba
# Date created:				4 November 1998
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/net/gnosamba/Makefile,v 1.15 2000/06/01 16:25:35 ade Exp $
#

PORTNAME=	gnosamba
PORTVERSION=	0.3.3
CATEGORIES=	net gnome
MASTER_SITES=	http://www.open-systems.com/gnosamba/

MAINTAINER=	ports@FreeBSD.org

USE_X_PREFIX=	yes
USE_GNOME=	yes
GNU_CONFIGURE=	yes

post-patch:
	@${PERL} -pi -e "s|%%LOCALBASE%%|${LOCALBASE}|g" ${WRKSRC}/src/*.c

.include <bsd.port.mk>
