# Makefile for:		gated
# Version required:     3.5.11
# Date created:		29 October 1994
# Whom:			pst
#
# $FreeBSD: ports/net/gated/Makefile,v 1.21 1999/08/31 06:48:48 mharo Exp $
#

DISTNAME=       gated-3-5-11
PKGNAME=        gated-3.5.11
CATEGORIES=	net
MASTER_SITES=   ftp://ftp.gated.merit.edu/net-research/gated/

MAINTAINER=	peter@FreeBSD.org

BROKEN=		Security hole (buffer overflow possibly yielding root)

ALL_TARGET=	gated
MAN8=		gated.8 ripquery.8 ospf_monitor.8 gdc.8

.include <bsd.port.mk>
