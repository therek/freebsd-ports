# New ports collection makefile for:	dsniff
# Version required:	1.2
# Date created:		08 Jan 2000
# Whom:			kris@FreeBSD.org
#
# $FreeBSD: ports/security/dsniff/Makefile,v 1.1 2000/01/09 03:13:57 kris Exp $

DISTNAME=	dsniff-1.2
CATEGORIES=	security
MASTER_SITES=	http://www.monkey.org/~dugsong/dsniff/

MAINTAINER=	kris@FreeBSD.org

BUILD_DEPENDS=	${LOCALBASE}/lib/libnet.a:${PORTSDIR}/net/libnet \
		${LOCALBASE}/lib/libnids.a:${PORTSDIR}/net/libnids

GNU_CONFIGURE=	yes

.include <bsd.port.mk>
