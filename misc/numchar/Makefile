# New ports collection makefile for:	numchar
# Date created:				3 August 1999
# Whom:					G. Adam Stanislav <adam@whizkidtech.net>
#
# $FreeBSD: ports/misc/numchar/Makefile,v 1.1.1.1 1999/10/02 18:52:50 cpiazza Exp $
#

PORTNAME=	numchar
PORTVERSION=	1.0
CATEGORIES=	misc
MASTER_SITES=	ftp://www.whizkidtech.net/unix/

MAINTAINER=	adam@whizkidtech.net

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/numchar ${PREFIX}/bin
	${LN} -fs ${PREFIX}/bin/numchar ${PREFIX}/bin/phdecode
	${MKDIR} ${PREFIX}/share/doc/numchar
	${INSTALL_MAN} ${WRKSRC}/numchar.html ${PREFIX}/share/doc/numchar

.include <bsd.port.mk>
