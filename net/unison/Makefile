# New ports collection makefile for: unison
# Date created:		4 October 2000
# Whom:			Dan Pelleg <dpelleg+unison@cs.cmu.edu>
#
# $FreeBSD: ports/net/unison/Makefile,v 1.1 2000/10/26 01:42:33 trevor Exp $
#

PORTNAME=		unison
PORTVERSION= 		2.6.11
CATEGORIES=		net
MASTER_SITES=		http://www.cis.upenn.edu/~bcpierce/unison/download/stable/unison-${PORTVERSION}/
DISTNAME=		src
DIST_SUBDIR=		unison

MAINTAINER=		Dan Pelleg <dpelleg+unison@cs.cmu.edu>

BUILD_DEPENDS=		ocamlc:${PORTSDIR}/lang/ocaml

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

USE_GMAKE= yes
MAKE_ARGS= UISTYLE=text CFLAGS=""

post-install:
	strip ${PREFIX}/bin/unison

.include <bsd.port.mk>
