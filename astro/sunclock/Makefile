# New ports collection makefile for:	sunclock
# Date created:		15 September 1996
# Whom:			torstenb
#
# $FreeBSD: ports/astro/sunclock/Makefile,v 1.11 2000/04/08 22:01:53 mharo Exp $
#

PORTNAME=	sunclock
PORTVERSION=	3.27
CATEGORIES=	astro x11-clocks
MASTER_SITES=	ftp://ftp.ac-grenoble.fr/ge/geosciences/
EXTRACT_SUFX=	.tgz

MAINTAINER=	torstenb@FreeBSD.org

USE_IMAKE=	YES

MAN1=		sunclock.1

post-patch:
	@${PERL} -pi -e "s|%%X11BASE%%|${X11BASE}|g" ${WRKSRC}/Imakefile

.include <bsd.port.mk>
