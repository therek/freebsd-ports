# New ports collection makefile for:	intercal
# Version required:    0.19
# Date created:        20 March 1998
# Whom:                Matthew Hunt <mph@freebsd.org>
#
# $FreeBSD: ports/lang/intercal/Makefile,v 1.3 1999/08/25 06:34:47 obrien Exp $
#

DISTNAME=	intercal-0.19
CATEGORIES=	lang
MASTER_SITES=	http://www.tuxedo.org/~esr/intercal/

MAINTAINER=	mph@freebsd.org

WRKSRC=		$(WRKDIR)/$(DISTNAME)/src

pre-install:
	${MKDIR} ${PREFIX}/share/intercal
	${MKDIR} ${PREFIX}/lib/intercal

post-install:
	${MKDIR} ${PREFIX}/share/intercal/pit
	${CP} -R $(WRKDIR)/$(DISTNAME)/pit/*  ${PREFIX}/share/intercal/pit

.include <bsd.port.mk>
