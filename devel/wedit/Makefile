# New ports collection makefile for:	 wedit
# Date created:		02 Apr 2001
# Whom:			olgeni@FreeBSD.org
#
# $FreeBSD: ports/devel/wedit/Makefile,v 1.2 2001/04/14 19:47:41 olgeni Exp $
#

PORTNAME=	wedit
PORTVERSION=	0.9.8
PORTREVISION=	2
CATEGORIES=	devel editors
MASTER_SITES=	http://www.q-software-solutions.com/download/weditpub/
DISTNAME=	${PORTNAME}-${PORTVERSION}-libc6-src

MAINTAINER=	olgeni@FreeBSD.org

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

USE_X_PREFIX=	yes
USE_XPM=	yes
USE_GTK=	yes
WANT_GNOME=	yes
USE_LIBTOOL=	yes

.include <bsd.port.mk>
