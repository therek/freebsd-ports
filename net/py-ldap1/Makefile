# New ports collection makefile for:	ldapmodule
# Date created:		05.Jul 2000
# Whom:			dirk.meyer@dinoex.sub.org
#
# $FreeBSD: ports/net/ldapmodule/Makefile,v 1.1 2000/07/13 16:17:16 kevlo Exp $

PORTNAME=	ldapmodule
PORTVERSION=	1.9
CATEGORIES=	net
MASTER_SITES=	http://archive.csee.uq.edu.au/~leonard/dc-prj/ldapmodule/
DISTNAME=	${PORTNAME}-${PORTVERSION}-alpha

MAINTAINER=	dirk.meyer@dinoex.sub.org

LIB_DEPENDS=	ldap.1:${PORTSDIR}/net/openldap
BUILD_DEPENDS=	python:${PORTSDIR}/lang/python
RUN_DEPENDS=	python:${PORTSDIR}/lang/python

GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--with-ldap=${LOCALBASE}
WRKSRC=		${WRKDIR}/${PORTNAME}

.include <bsd.port.mk>
