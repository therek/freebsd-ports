# New ports collection makefile for: rdate
# Date created:         19980128
# Whom:                 cracauer@cons.org "Martin Cracauer"
#
# $FreeBSD: ports/sysutils/rdate/Makefile,v 1.6 2000/04/09 19:08:22 cpiazza Exp $
#

PORTNAME=	rdate
PORTVERSION=	1.0
CATEGORIES=	sysutils
MASTER_SITES=	http://www2.cons.org:8000/freebsd-distfiles/ \
		http://people.FreeBSD.org/~cracauer/freebsd-distfiles/

MAINTAINER=	cracauer@cons.org

MAN8=		rdate.8

post-install:
	${INSTALL_PROGRAM} ${WRKSRC}/rdate ${PREFIX}/sbin/.
	${INSTALL_MAN} ${WRKSRC}/rdate.8 ${PREFIX}/man/man8/.

.include <bsd.port.mk>
