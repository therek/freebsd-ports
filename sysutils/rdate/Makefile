# New ports collection makefile for: rdate
# Version required:     ....
# Date created:         19980128
# Whom:                 cracauer@cons.org "Martin Cracauer"
#
# $FreeBSD: ports/sysutils/rdate/Makefile,v 1.4 1999/08/31 02:00:01 peter Exp $
#

DISTNAME=	rdate-1.0
CATEGORIES=     sysutils
MASTER_SITES=   http://www2.cons.org:8000/freebsd-distfiles/ \
		http://people.FreeBSD.org/~cracauer/freebsd-distfiles/

MAINTAINER=	cracauer@cons.org

MAN8=		rdate.8

post-install:
	$(INSTALL_PROGRAM) $(WRKSRC)/rdate $(PREFIX)/sbin/.
	$(INSTALL_MAN) $(WRKSRC)/rdate.8 $(PREFIX)/man/man8/.

.include <bsd.port.mk>
