# New ports collection makefile for:	tkgate
# Version required:			1.0
# Date created:				28 May 1999
# Whom:					Jeffery Hansen <hansen@cmu.edu>
#
# $FreeBSD: ports/cad/tkgate/Makefile,v 1.4 1999/11/28 18:32:08 steve Exp $
#

DISTNAME=		tkgate-1.0
CATEGORIES=		cad
MASTER_SITES=		http://www.cs.cmu.edu/~hansen/tkgate/
EXTRACT_SUFX=		.tgz

MAINTAINER=		hansen@cmu.edu

LIB_DEPENDS=		tk80.1:${PORTSDIR}/x11-toolkits/tk80
RUN_DEPENDS=		tclsh8.0:${PORTSDIR}/lang/tcl80/

USE_IMAKE=		yes
USE_BISON=		yes

.include <bsd.port.mk>
