# New ports collection makefile for:    napster
# Date created:         Thu Nov 18 01:07:00 PST 1999
# Whom:                 dburr@FreeBSD.org
#
# $FreeBSD: ports/audio/napster/Makefile,v 1.16 2001/08/22 23:04:56 petef Exp $
#

PORTNAME=	nap
PORTVERSION=	1.4.6
CATEGORIES=	audio net
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	nap

MAINTAINER=	petef@FreeBSD.org

GNU_CONFIGURE=	yes

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${DOCSDIR}
.for file in NEWS README doc/napster.txt doc/userguide.html
	${INSTALL_DATA} ${WRKSRC}/${file} ${DOCSDIR}
.endfor
.endif

.include <bsd.port.mk>
