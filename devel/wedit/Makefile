# New ports collection makefile for:	 wedit
# Date created:		02 Apr 2001
# Whom:			olgeni@FreeBSD.org
#
# $FreeBSD: ports/devel/wedit/Makefile,v 1.3 2001/04/25 21:08:45 olgeni Exp $
#

PORTNAME=	wedit
PORTVERSION=	0.9.8
PORTREVISION=	2
CATEGORIES=	devel editors
MASTER_SITES=	http://www.q-software-solutions.com/download/weditpub/
DISTNAME=	${PORTNAME}-${PORTVERSION}-libc6-src

MAINTAINER=	olgeni@FreeBSD.org

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}
BROKEN=		"Source code no longer available (licensing change)"

USE_X_PREFIX=	yes
USE_XPM=	yes
USE_GTK=	yes
WANT_GNOME=	yes
USE_LIBTOOL=	yes

.include <bsd.port.mk>
