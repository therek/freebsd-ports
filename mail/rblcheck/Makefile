# New ports collection makefile for:	rblcheck
# Date created:		28 January 1998
# Whom:			itojun@itojun.org
#
# $FreeBSD: ports/mail/rblcheck/Makefile,v 1.10 2001/01/09 05:57:06 itojun Exp $
#

PORTNAME=	rblcheck
PORTVERSION=	1.4
CATEGORIES=	mail
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

PORTDOCS=	BUGS CHANGES CREDITS INSTALL PLATFORMS TODO

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/rblcheck ${PREFIX}/bin
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/rblcheck
.for file in ${PORTDOCS}
	${INSTALL_DATA} ${WRKSRC}/docs/${file} ${PREFIX}/share/doc/rblcheck
.endfor
.endif

.include <bsd.port.mk>
