# New ports collection makefile for:	tkgate
# Date created:				28 May 1999
# Whom:					Jeffery Hansen <hansen@cmu.edu>
#
# $FreeBSD: ports/cad/tkgate/Makefile,v 1.5 2000/03/24 00:29:25 mharo Exp $
#

PORTNAME=		tkgate
PORTVERSION=		1.0
CATEGORIES=		cad
MASTER_SITES=		http://www.cs.cmu.edu/~hansen/tkgate/
EXTRACT_SUFX=		.tgz

MAINTAINER=		hansen@cmu.edu

LIB_DEPENDS=		tk80.1:${PORTSDIR}/x11-toolkits/tk80
RUN_DEPENDS=		tclsh8.0:${PORTSDIR}/lang/tcl80/

USE_IMAKE=		yes
USE_BISON=		yes

.include <bsd.port.mk>
