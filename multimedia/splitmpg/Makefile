# New ports collection makefile for:    splitmpg
# Date created:         Wed Jul 31 21:59:42 CDT 1996
# Whom:                 erich@FreeBSD.org
#
# $FreeBSD: ports/graphics/splitmpg/Makefile,v 1.8 2000/05/29 22:13:23 will Exp $
#

PORTNAME=	splitmpg
PORTVERSION=	1.0
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.ecel.uwa.edu.au/users/michael/ \
		ftp://ftp.netcom.com/pub/ms/msimmons/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@FreeBSD.org

NO_WRKSUBDIR=	yes
MAKEFILE=	makefile
MAN1=		splitmpeg.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/splitmpeg ${PREFIX}/bin
	${INSTALL_MAN} ${FILESDIR}/splitmpeg.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
