# New ports collection makefile for:	ntp
# Version required:	4.0.72
# Date created:		Di   5 Mai 1998 21:31:03 CEST
# Whom:			andreas
#
# $FreeBSD: ports/net/ntp/Makefile,v 1.8 1999/08/30 14:23:33 peter Exp $
#

DISTNAME=	ntp-4.0.93a
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.udel.edu/pub/ntp/testing/

MAINTAINER=	andreas@FreeBSD.org

# ntp's configure script created by autoconf 2.14.1 doesn't work
# our autoconf version 2.13 produces better results
USE_AUTOCONF=	yes
GNU_CONFIGURE=	yes

post-install:
	${MKDIR} ${PREFIX}/share/doc/ntp
	${CP} -r ${WRKSRC}/html/* ${PREFIX}/share/doc/ntp

.include <bsd.port.mk>
