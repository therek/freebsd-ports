# New ports collection makefile for:    TkRef
# Date created:         3 August 1997
# Whom:                 Bruce Gingery <bgingery@gtcs.com>
#
# $FreeBSD: ports/devel/tkref/Makefile,v 1.10 1999/11/28 18:32:13 steve Exp $
#

PORTNAME=	tkref
PORTVERSION=	1.01
CATEGORIES=	devel tk82
MASTER_SITES=	http://gtcs.com/softdist/ \
		${MASTER_SITE_LOCAL}

MAINTAINER=	bgingery@gtcs.com

RUN_DEPENDS=	wish8.2:${PORTSDIR}/x11-toolkits/tk82

NO_BUILD=	yes

do-patch:
	perl -pi -e "s|/usr/local/bin/wish4.1|${PREFIX}/bin/wish8.2|;" \
		${WRKDIR}/TkRef

do-install:
	${INSTALL_SCRIPT} ${WRKDIR}/TkRef ${PREFIX}/bin

.include <bsd.port.mk>
