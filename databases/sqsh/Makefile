# New ports collection makefile for:   sqsh
# Date created:		14 Jan 2000
# Whom:			Domas Mituzas <midom@dammit.lt>
#
# $FreeBSD: ports/databases/sqsh/Makefile,v 1.2 2000/02/13 16:58:17 steve Exp $

PORTNAME=	sqsh
PORTVERSION=	1.7
CATEGORIES=	databases
MASTER_SITES=	http://www.voicenet.com/~gray/
EXTRACT_SUFX=	-src.tar.gz

MAINTAINER=	midom@dammit.lt

LIB_DEPENDS=	tds.0:${PORTSDIR}/databases/freetds \
		intl.1:${PORTSDIR}/devel/gettext
BUILD_DEPENDS=	bash:${PORTSDIR}/shells/bash1

FETCH_BEFORE_ARGS=	-b

GNU_CONFIGURE=	yes

MAN1=	sqsh.1

.include <bsd.port.mk>
