# New ports collection makefile for:	fontedit
# Date created:		21 June 2000
# Whom:			Ben Smithurst <ben@scientia.demon.co.uk>
#
# $FreeBSD: ports/sysutils/fontedit/Makefile,v 1.3 2000/07/10 22:35:26 ben Exp $

PORTNAME=	fontedit
PORTVERSION=	1.1
CATEGORIES=	sysutils
MASTER_SITES=	http://www.scientia.demon.co.uk/users/ben/tarballs/ \
		ftp://ukug.uk.freebsd.org/pub/mark/fontmake/

MAINTAINER=	ports@FreeBSD.org

do-install:
	@cd ${WRKSRC} && \
		${INSTALL_PROGRAM} fontdump fontmake ${PREFIX}/bin

.include <bsd.port.mk>
