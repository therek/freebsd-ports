# New ports collection makefile for:	diffstat
# Date created:		Oct 23, 1999
# Whom:			Trevor Johnson <trevor@jpj.net>
#
# $FreeBSD: ports/textproc/diffstat/Makefile,v 1.1.1.1 1999/11/26 20:40:38 steve Exp $
#

PORTNAME=	diffstat
PORTVERSION= 	1.27
CATEGORIES=	textproc devel
MASTER_SITES=	ftp://ftp.clark.net/pub/dickey/diffstat/ \
		http://www.clark.net/pub/dickey/diffstat/
EXTRACT_SUFX=	.tgz

MAINTAINER=	trevor@jpj.net

MAKEFILE=	makefile
GNU_CONFIGURE=	yes
#USE_AUTOCONF=	yes

MAN1=		diffstat.1

post-install:
	strip -s ${PREFIX}/bin/diffstat

.include <bsd.port.mk>
