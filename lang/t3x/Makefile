# New ports collection makefile for:	t3x
# Date created:				15 October 2000
# Whom:					Nils M Holm <nmh@t3x.org>
#
# $FreeBSD: ports/lang/t3x/Makefile,v 1.2 2001/03/18 15:43:57 kevlo Exp $
#

PORTNAME=	t3x
PORTVERSION=	6.10.2
CATEGORIES=	lang devel
MASTER_SITES= 	http://www.t3x.org/Compiler/ \
		http://www.homepages.de/home/nmh/T3X/Compiler/
DISTNAME=	t3x-6A2

MAINTAINER=	nmh@t3x.org

do-configure:
	@(cd ${WRKSRC}/ports/FreeBSD.elf; ./Config boot)

.include <bsd.port.mk>
