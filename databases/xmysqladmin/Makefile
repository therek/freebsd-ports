# ports collection makefile for:	xmysqladmin
# Date created:			Di   2 Sep 1997 16:29:27 CEST
# Whom:				Andreas Klemm <andreas@klemm.gtn.com>
#
# $FreeBSD: ports/databases/xmysqladmin/Makefile,v 1.28 2000/04/08 22:49:07 mharo Exp $
#

PORTNAME=	xmysqladmin
PORTVERSION=	1.0
CATEGORIES=	databases
MASTER_SITES=	http://www.mysql.com/Downloads/Contrib/ \
		http://www.mysql.net/Downloads/Contrib/ \
		ftp://ftp.wipol.uni-bonn.de/pub/mirror/MySQL/Contrib/

MAINTAINER=	dirk@FreeBSD.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm \
		xforms.0:${PORTSDIR}/x11-toolkits/xforms \
		mysqlclient.6:${PORTSDIR}/databases/mysql322-client

USE_X_PREFIX=	yes
ALL_TARGET=	xmysqladmin

.include <bsd.port.mk>
