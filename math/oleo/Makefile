# New ports collection makefile for:	oleo
# Version required:	1.6
# Date created:		3 September 1994
# Whom:			mr
#
# $FreeBSD: ports/math/oleo/Makefile,v 1.13 1999/08/25 07:12:42 obrien Exp $
#

DISTNAME=	oleo-1.6
CATEGORIES=	math
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	oleo

MAINTAINER=	ports@FreeBSD.org

HAS_CONFIGURE=	yes
MAN1=		oleo.1

post-install:
	$(INSTALL_MAN) $(FILESDIR)/oleo.1 $(PREFIX)/man/man1

.include <bsd.port.mk>
