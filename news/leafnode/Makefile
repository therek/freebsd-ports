# New ports collection makefile for:	leafnode
# Version required:	1.9.7
# Date created:		10 April 1996
# Whom:			Brian Somers <brian@Awfulhak.org>
#
# $FreeBSD: ports/news/leafnode/Makefile,v 1.9 1999/12/24 18:39:41 mharo Exp $
#

DISTNAME=	leafnode-1.9.7
CATEGORIES=	news
MASTER_SITES=	${MASTER_SITE_SUNSITE} \
		http://www.Awfulhak.org/leafnode/
MASTER_SITE_SUBDIR=	system/news/transport

MAINTAINER=	brian@Awfulhak.org

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--quiet
MAKE_ARGS=	LOCKFILE=/var/spool/lock/news/fetchnews.lck \
		LIBDIR=${PREFIX}/lib/leafnode
MAN1=		newsq.1
MAN8=		fetch.8 applyfilter.8 leafnode.8 texpire.8 checkgroups.8
MLINKS+=	fetch.8 fetch-news.8


.include <bsd.port.mk>
