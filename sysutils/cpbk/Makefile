# New ports collection makefile for: cpbk
# Date created:		12 April 1999
# Whom:			Sergey Osokin aka oZZ <ozz@FreeBSD.org.ru>
#
# $FreeBSD: ports/sysutils/cpbk/Makefile,v 1.2 1999/08/31 01:59:40 peter Exp $
#

PORTNAME=	cpbk
PORTVERSION=	2.0
CATEGORIES=	sysutils
MASTER_SITES=	http://pep.netnation.com/cpbk/ \
		ftp://mocha.mkintraweb.com/pub/linux/cpbk/

MAINTAINER=	ozz@FreeBSD.org.ru

MAN1=		cpbk.1
MANCOMPRESSED=	yes

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/cpbk ${PREFIX}/bin

post-install:
	@${INSTALL_MAN} $(WRKSRC)/cpbk.1.gz $(PREFIX)/man/man1

.include <bsd.port.mk>
