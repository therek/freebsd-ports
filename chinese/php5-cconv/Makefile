# New ports collection makefile for:	php5-cconv
# Date created:		2011-04-28
# Whom:			Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	cconv
PORTVERSION=	0.6.4
CATEGORIES=	chinese converters
MASTER_SITES=	GOOGLE_CODE
PKGNAMEPREFIX=	php5-
DISTNAME=	${PORTNAME}-php-${PORTVERSION}

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	PHP wrapper for chinese/cconv

LIB_DEPENDS=	cconv.0:${PORTSDIR}/chinese/cconv

CONFIGURE_ARGS=	--with-cconv-dir=${LOCALBASE}
USE_PHP=	yes
USE_PHPEXT=	yes

.include <bsd.port.mk>
