# New ports collection makefile for:	yale-tftpd
# Date created:		Oct 8, 1994
# Whom:			pst
#
# $FreeBSD: ports/ftp/yale-tftpd/Makefile,v 1.13 1999/08/25 05:55:28 obrien Exp $
#

PORTNAME=	yale-tftpd
PORTVERSION=	3.0
CATEGORIES=	ftp
MASTER_SITES=	ftp://ftp.cert.dfn.de/pub/tools/net/yale-tftpd/

MAINTAINER=	ports@FreeBSD.org

NO_WRKSUBDIR=
MAN8=		tftpd.8
MANCOMPRESSED=	yes

pre-build:
	(cd ${WRKSRC}/classes; ${MAKE})

.include <bsd.port.mk>
