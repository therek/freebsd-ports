# New ports collection makefile for:	cftp
# Date created:				14 October 1997
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/ftp/cftp/Makefile,v 1.14 2001/09/14 04:47:47 dwcjr Exp $
#

PORTNAME=	cftp
PORTVERSION=	0.11
CATEGORIES=	ftp ipv6
MASTER_SITES=	ftp://ftp.giga.or.at/pub/nih/cftp/ \
		ftp://sunsite.univie.ac.at/pub/nih/cftp/

MAINTAINER=	ports@FreeBSD.org

GNU_CONFIGURE=	yes

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${DOCSDIR}
.for file in AUTHORS ChangeLog NEWS README THANKS TODO
	${INSTALL_DATA} ${WRKSRC}/${file} ${DOCSDIR}
.endfor
.endif

.include <bsd.port.mk>
