# New ports collection makefile for:	jlint
# Date created:		June 2, 2001
# Whom:			Ernst de Haan <ernst@jollem.com>
#
# $FreeBSD: ports/java/jlint/Makefile,v 1.2 2001/06/26 01:51:03 kevlo Exp $
#

PORTNAME=	jlint
PORTVERSION=	2.3
CATEGORIES=	java
MASTER_SITES=	http://artho.com/jlint/ \
		http://jollem.com/~ernst/

MAINTAINER=	ernst@jollem.com

PLIST_SUB+=	T=${TARGET_DIR:S/^${PREFIX}\///}
TARGET_DIR?=	${PREFIX}/bin

.include <bsd.port.pre.mk>

do-install:
	${MKDIR} ${TARGET_DIR}
	${CP} ${WRKSRC}/jlint ${TARGET_DIR}
	${CP} ${WRKSRC}/antic ${TARGET_DIR}
	${CHMOD} 755 ${TARGET_DIR}/jlint ${TARGET_DIR}/antic

.include <bsd.port.post.mk>
