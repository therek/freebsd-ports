# New ports collection makefile for:	fontedit
# Date created:		21 June 2000
# Whom:			Ben Smithurst <ben@scientia.demon.co.uk>
#
# $FreeBSD: ports/sysutils/fontedit/Makefile,v 1.1.1.1 2000/06/22 10:31:27 sobomax Exp $

PORTNAME=	fontedit
PORTVERSION=	1.1
CATEGORIES=	sysutils
MASTER_SITES=	http://www.scientia.demon.co.uk/users/ben/tarballs/ \
		ftp://ukug.uk.freebsd.org/pub/mark/fontmake/

MAINTAINER=	ben@scientia.demon.co.uk

do-install:
	@cd ${WRKSRC} && \
		${INSTALL_PROGRAM} fontdump fontmake ${PREFIX}/bin

.include <bsd.port.mk>
