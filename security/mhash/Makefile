# New ports collection makefile for:	mhash
# Date created:		Mon Jun 28 17:59:13 PDT 1999
# Whom:			nsayer@freebsd.org
#
# $FreeBSD: ports/security/mhash/Makefile,v 1.13 2000/12/16 14:46:32 roam Exp $
#

PORTNAME=	mhash
PORTVERSION=	0.8.9
CATEGORIES=	security
MASTER_SITES=	http://mhash.sourceforge.net/dl/

MAINTAINER=	roam@FreeBSD.org

INSTALLS_SHLIB=	yes
USE_LIBTOOL=	yes
CONFIGURE_ARGS+=	--with-LDFLAGS="-pthread"

MAN3=		mhash.3

.include <bsd.port.mk>
