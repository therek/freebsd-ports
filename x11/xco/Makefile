# New ports collection makefile for:	xco
# Date created:		6 Jun 1997
# Whom:			Satoshi TAOKA
#
# $FreeBSD: ports/x11/xco/Makefile,v 1.5 2000/04/13 19:10:23 cpiazza Exp $
#

PORTNAME=	xco
PORTVERSION=	1.3
CATEGORIES=	x11
MASTER_SITES=	ftp://ftp.cs.purdue.edu/pub/bingle/
DISTNAME=	${PORTNAME}

MAINTAINER=	taoka@FreeBSD.org

USE_IMAKE=	yes
MAN1=		xco.1
MANCOMPRESSED=	yes
DOCDIR=		${PREFIX}/share/doc/xco

post-install:
		@${MKDIR} ${DOCDIR}
		@${INSTALL_DATA} ${FILESDIR}/copyright ${DOCDIR}

.include <bsd.port.mk>
