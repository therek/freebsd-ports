# New ports collection makefile for:	ldapmodule
# Date created:		05.Jul 2000
# Whom:			dirk.meyer@dinoex.sub.org
#
# $FreeBSD: ports/net/ldapmodule/Makefile,v 1.2 2000/08/07 07:35:29 kevlo Exp $

PORTNAME=	ldapmodule
PORTVERSION=	1.9
CATEGORIES=	net
MASTER_SITES=	http://archive.csee.uq.edu.au/~leonard/dc-prj/ldapmodule/
DISTNAME=	${PORTNAME}-${PORTVERSION}-alpha

MAINTAINER=	dirk.meyer@dinoex.sub.org

LIB_DEPENDS=	ldap.1:${PORTSDIR}/net/openldap
BUILD_DEPENDS=	python1.5:${PORTSDIR}/lang/python15
RUN_DEPENDS=	python1.5:${PORTSDIR}/lang/python15

GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--with-ldap=${LOCALBASE}
WRKSRC=		${WRKDIR}/${PORTNAME}

.include <bsd.port.mk>
