# New ports collection makefile for:	gmysql
# Date created:		Sun Nov 15 22:07:12 CET 1998
# Whom:			Dirk Froemberg <ibex@physik.TU-Berlin.DE>
#
# $FreeBSD: ports/databases/gmysql/Makefile,v 1.19 2001/01/21 15:40:31 dirk Exp $
#

PORTNAME=	gmysql
PORTVERSION=	0.3.4
CATEGORIES=	databases
MASTER_SITES=	http://www.loth.demon.co.uk/people/steved/projects/gmysql/ \
		http://www.physik.TU-Berlin.DE/~ibex/ports/distfiles/

MAINTAINER=	dirk@FreeBSD.org

LIB_DEPENDS=	mysqlclient.10:${PORTSDIR}/databases/mysql323-client

USE_GTK=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-mysql=${PREFIX}

.include <bsd.port.mk>
