# New ports collection makefile for:	tkgate
# Date created:				28 May 1999
# Whom:					Jeffery Hansen <hansen@cmu.edu>
#
# $FreeBSD: ports/cad/tkgate/Makefile,v 1.7 2000/06/07 23:18:48 asami Exp $
#

PORTNAME=		tkgate
PORTVERSION=		1.6e
CATEGORIES=		cad
MASTER_SITES=		ftp://gadoid.ices.cmu.edu/pub/tkgate/
EXTRACT_SUFX=		.tgz

MAINTAINER=		hansen@cmu.edu

LIB_DEPENDS=		tk82.1:${PORTSDIR}/x11-toolkits/tk82
RUN_DEPENDS=		tclsh8.2:${PORTSDIR}/lang/tcl82/

USE_IMAKE=		yes
MAN1=			gmac.1 tkgate.1

.include <bsd.port.mk>
