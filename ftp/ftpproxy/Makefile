# New ports collection makefile for:	ftpproxy
# Date created:				15 May 2001
# Whom:					Philippe Le Berre <philippe@le-berre.com>
#
# $FreeBSD: ports/ftp/ftpproxy/Makefile,v 1.1 2001/05/20 03:15:25 will Exp $
#

PORTNAME=	ftpproxy
PORTVERSION=	1.0.7
CATEGORIES=	ftp
MASTER_SITES=	http://ftp.daemons.de/download/
DISTNAME=	ftpproxy-${PORTVERSION}

MAINTAINER=	philippe@le-berre.com

MAN1=		ftp.proxy.1
MANCOMPRESSED=	no

pre-build:
	${PERL} -pi -e "s@gcc@${CC}@g; s@-O2 -Wall -ggdb@-Wall ${CFLAGS}@g; \
			s@/usr/local@${PREFIX}@g" ${WRKSRC}/Makefile

post-patch:
	${MV} ${WRKSRC}/makefile ${WRKSRC}/Makefile

.include <bsd.port.mk>
