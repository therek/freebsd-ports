# ex:ts=8
# New ports collection makefile for:	ipcalc
# Date created:			May 21, 2001
# Whom:				ijliao
#
# $FreeBSD: ports/net/ipcalc/Makefile,v 1.3 2001/07/04 06:33:40 dwcjr Exp $

PORTNAME=	ipcalc
PORTVERSION=	0.34
CATEGORIES=	net
MASTER_SITES=	http://jodies.de/
DISTFILES=	ipcalc.pl
EXTRACT_ONLY=	# empty

MAINTAINER=	petef@FreeBSD.org

NO_BUILD=	yes
USE_PERL5=	yes

do-install:
	${INSTALL_SCRIPT} ${DISTDIR}/${DISTFILES} ${PREFIX}/bin/${PORTNAME}

.include <bsd.port.mk>
