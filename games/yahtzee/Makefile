# New ports collection makefile for:  yahtzee 
# Date created:		Friday 4th July, 1997
# Whom:			Joel Sutton <sutton@aardvark.apana.org.au>
# FreeBSD Version:	2.2.1-RELEASE
#
# $FreeBSD: ports/games/yahtzee/Makefile,v 1.3 1999/10/27 09:09:10 mharo Exp $
#

PORTNAME=		yahtzee
PORTVERSION=		1.0
CATEGORIES=		games
MASTER_SITES=		${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	games/strategy
DISTFILES=		yahtzee-src.tar.Z

MAINTAINER=	jsutton@bbcon.com.au

WRKSRC=		${WRKDIR}/yahtzee

# Distribution does not include an install target. So here it is.
#
do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/yahtzee ${PREFIX}/bin/
	${MKDIR} -m 0777 ${PREFIX}/lib/yahtzee/
	${INSTALL_DATA} -m 0777 /dev/null ${PREFIX}/lib/yahtzee/yahtzee.sco

.include <bsd.port.mk>

