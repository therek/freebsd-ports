# New ports collection makefile for:	tkgate
# Date created:				28 May 1999
# Whom:					Jeffery Hansen <hansen@cmu.edu>
#
# $FreeBSD: ports/cad/tkgate/Makefile,v 1.8 2000/11/18 15:46:14 kevlo Exp $
#

PORTNAME=		tkgate
PORTVERSION=		1.6e
CATEGORIES=		cad
MASTER_SITES=		ftp://gadoid.ices.cmu.edu/pub/tkgate/
EXTRACT_SUFX=		.tgz

MAINTAINER=		hansen@cmu.edu

LIB_DEPENDS=		tk83.1:${PORTSDIR}/x11-toolkits/tk83
RUN_DEPENDS=		tclsh8.3:${PORTSDIR}/lang/tcl83

USE_IMAKE=		yes
MAN1=			gmac.1 tkgate.1

.include <bsd.port.mk>
