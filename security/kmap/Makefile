# ex:ts=8
# Ports collection makefile for:  kmap
# Date created:			  Fri Sep 10, 1999
# Whom:				  David O'Brien (obrien@cs.ucdavis.edu)
#
# $FreeBSD: ports/security/kmap/Makefile,v 1.9 2000/04/09 18:29:48 cpiazza Exp $
#

PORTNAME=	kmap
PORTVERSION=	0.7.1
CATEGORIES=	security net
MASTER_SITES=	http://www.islc.net/~icszepp/downloads/

MAINTAINER=	obrien@FreeBSD.org

LIB_DEPENDS=	kdecore.3:${PORTSDIR}/x11/kdelibs11
RUN_DEPENDS=	nmap:${PORTSDIR}/security/nmap

USE_XLIB=	yes
GNU_CONFIGURE=	yes
USE_QT=		yes

.include <bsd.port.mk>
