# ex:ts=8
# Ports collection makefile for:  fping
# Date created:			  Tue Mar 25, 1997
# Whom:				  David O'Brien (obrien@NUXI.com)
#
# $FreeBSD: ports/net/fping/Makefile,v 1.10 2000/04/20 20:18:57 mharo Exp $
#

PORTNAME=	fping
PORTVERSION=	2.2b1
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.stanford.edu/dept/networking/pub/fping/  \
		ftp://sntop.sourceforge.net/pub/sntop/

MAINTAINER=	obrien@FreeBSD.org

GNU_CONFIGURE=	yes
CONFIGURE_ARGS= --bindir="${PREFIX}/sbin"
MAN8=		fping.8

post-install:
	@strip ${PREFIX}/sbin/fping
	@${CHMOD} 4555 ${PREFIX}/sbin/fping

.include <bsd.port.mk>
