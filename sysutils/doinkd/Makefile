# New ports collection makefile for:	idled
# Date created:			12 March 1997
# Whom:		Andrew <andrew@ugh.net.au>, Iain Templeton <iain@ugh.net.au>
#
# $FreeBSD: ports/sysutils/idled/Makefile,v 1.5 1999/11/14 02:13:13 steve Exp $
#

PORTNAME=	idled
PORTVERSION=	1.16
CATEGORIES=	sysutils
MASTER_SITES=	http://www.darkwing.com/idled/download/	\
		ftp://ftp.cs.hope.edu/pub/idled/

MAINTAINER=	andrew@ugh.net.au

NO_CDROM=	non-profit use and distribution only
MANCOMPRESSED=	yes
MAN5=		idled.cf.5
MAN8=		idled.8

post-extract:
	(cd ${WRKSRC}; make clean)

post-install:
	strip ${PREFIX}/libexec/idled

.include <bsd.port.mk>
