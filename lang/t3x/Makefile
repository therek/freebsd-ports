# New ports collection makefile for:	t3x
# Date created:				15 October 2000
# Whom:					Nils M Holm <nmh@t3x.org>
#
# $FreeBSD: ports/lang/t3x/Makefile,v 1.1 2000/12/19 11:26:48 will Exp $
#

PORTNAME=	t3x
PORTVERSION=	6.10.1
DISTNAME=	t3x-6A1
CATEGORIES=	lang devel
MASTER_SITES= 	http://www.t3x.org/Compiler/ \
		http://www.homepages.de/home/nmh/T3X/Compiler/

MAINTAINER=	nmh@t3x.org

do-configure:
	@(cd ${WRKSRC}/ports/FreeBSD.elf; ./Config boot)

.include <bsd.port.mk>
