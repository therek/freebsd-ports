# New ports collection makefile for:	nbsmtp
# Date created:		5 May 2001
# Whom:			Anders Nordby <anders@fix.no>
#
# $FreeBSD: ports/mail/nbsmtp/Makefile,v 1.1 2001/05/20 03:25:18 will Exp $
#

PORTNAME=	nbsmtp
PORTVERSION=	0.8
CATEGORIES=	mail
MASTER_SITES=	http://www2.fastdial.net/~drysdam/software/ \
		ftp://ftp.nuug.no/pub/anders/distfiles/
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@FreeBSD.org

NO_WRKSUBDIR=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/nbsmtp ${PREFIX}/bin/

.include <bsd.port.mk>
