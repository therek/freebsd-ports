# ex:ts=8
# New ports collection makefile for:   indent
# Date created:        28 August 1997
# Whom:                Kapil Chowksey <kchowksey@hss.hns.com>
#
# $FreeBSD: ports/devel/gindent/Makefile,v 1.13 2000/11/21 16:00:01 kevlo Exp $
#

PORTNAME=	gindent
PORTVERSION=	2.2.6
CATEGORIES=	devel
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	indent
DISTNAME=	indent-${PORTVERSION}

MAINTAINER=	obrien@FreeBSD.org

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--program-prefix=g
MAKE_ARGS=	BERKELEY_DEFAULTS=1

MAN1=		gindent.1

.include <bsd.port.mk>
