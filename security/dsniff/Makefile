# New ports collection makefile for:	dsniff
# Version required:	1.3
# Date created:		08 Jan 2000
# Whom:			kris@FreeBSD.org
#
# $FreeBSD: ports/security/dsniff/Makefile,v 1.3 2000/01/21 07:19:02 asami Exp $

DISTNAME=	dsniff-1.3
CATEGORIES=	security
MASTER_SITES=	http://www.monkey.org/~dugsong/dsniff/

MAINTAINER=	kris@FreeBSD.org

BUILD_DEPENDS=	${LOCALBASE}/lib/libnet.a:${PORTSDIR}/net/libnet \
		${LOCALBASE}/lib/libnids.a:${PORTSDIR}/net/libnids

GNU_CONFIGURE=	yes
USE_XLIB=	yes

.include <bsd.port.mk>
