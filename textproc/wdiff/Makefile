# New ports collection makefile for:	wdiff
# Date created:		Sep 15, 1997
# Whom:			Yoshiro MIHIRA <sanpei@yy.cs.keio.ac.jp>
#
# $FreeBSD: ports/textproc/wdiff/Makefile,v 1.4 1999/08/31 02:09:52 peter Exp $
#

PORTNAME=	wdiff
PORTVERSION= 	0.5
CATEGORIES=	textproc
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	wdiff

MAINTAINER=	sanpei@yy.cs.keio.ac.jp

GNU_CONFIGURE=	yes

MAN1=		wdiff.1

post-install:
	@install-info ${PREFIX}/info/wdiff.info ${PREFIX}/info/dir

.include <bsd.port.mk>
