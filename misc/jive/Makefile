# ex:ts=8
# Ports collection makefile for:  jive
# Date created:			  Mon Feb 17, 1997
# Whom:				  David O'Brien (obrien@NUXI.com)
#
# $FreeBSD: ports/misc/jive/Makefile,v 1.13 2000/06/07 17:44:37 obrien Exp $
#

PORTNAME=	jive
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	ftp://nuxi.ucdavis.edu/pub/misc/  \
		${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	obrien

MAINTAINER=	obrien@FreeBSD.org

WRKSRC=		${WRKDIR}/jive
MAN1=		jive.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/jive ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/${MAN1} ${PREFIX}/man/man1

.include <bsd.port.mk>
