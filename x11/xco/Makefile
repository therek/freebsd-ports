# New ports collection makefile for:	xco
# Version required:	1.3
# Date created:		6 Jun 1997
# Whom:			Satoshi TAOKA
#
# $FreeBSD: ports/x11/xco/Makefile,v 1.3 1999/08/31 02:50:52 peter Exp $
#

DISTNAME=	xco
PKGNAME=	xco-1.3
CATEGORIES=	x11
MASTER_SITES=	ftp://ftp.cs.purdue.edu/pub/bingle/

MAINTAINER=	taoka@FreeBSD.org

USE_IMAKE=	yes
MAN1=		xco.1
MANCOMPRESSED=	yes
DOCDIR=		${PREFIX}/share/doc/xco

post-install:
		@${MKDIR} ${DOCDIR}
		@${INSTALL_DATA} ${FILESDIR}/copyright ${DOCDIR}

.include <bsd.port.mk>
