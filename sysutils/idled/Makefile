# New ports collection makefile for:	idled
# Version required:	1.16
# Date created:	12 March 1997
# Whom:	Andrew <andrew@ugh.net.au>, Iain Templeton <iain@ugh.net.au>
#
# $FreeBSD: ports/sysutils/idled/Makefile,v 1.4 1999/08/31 01:59:48 peter Exp $
#

DISTNAME=	idled-1.16
CATEGORIES=	sysutils
MASTER_SITES=	http://www.darkwing.com/idled/download/	\
				ftp://ftp.cs.hope.edu/pub/idled/

MAINTAINER=     andrew@ugh.net.au

NO_CDROM=	non-profit use and distribution only
MANCOMPRESSED=	yes
MAN5=		idled.cf.5
MAN8=		idled.8

post-extract:
	(cd ${WRKSRC}; make clean)

post-install:
	strip ${PREFIX}/libexec/idled

.include <bsd.port.mk>
