# New ports collection makefile for:	dvdtape
# Date created:		03 Apr 2001
# Whom:			brian
#
# $FreeBSD: ports/sysutils/dvdtape/Makefile,v 1.4 2001/07/07 17:47:57 brian Exp $
#

PORTNAME=	dvdtape
PORTVERSION=	1.6
PORTREVISION=	1
CATEGORIES=	sysutils
MASTER_SITES=	ftp://ftp.Awfulhak.org/pub/dvdtape/ \
		http://people.FreeBSD.org/~brian/dvdtape/ \
		ftp://ftp.yggdrasil.com/pub/dist/device_control/dvdtape/ \
		${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	utils/disk-management

MAINTAINER=	brian@FreeBSD.org

LIB_DEPENDS=	gnugetopt.1:${PORTSDIR}/devel/libgnugetopt

MAN1=		dvdtape.1

.include <bsd.port.mk>
