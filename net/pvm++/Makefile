# ex:ts=8
# New ports collection makefile for:   pvm++
# Date created:                Jan 29, 2001
# Whom:                        Ying-Chieh Liao <ijliao@FreeBSD.org>
#
# $FreeBSD: ports/net/pvm++/Makefile,v 1.2 2001/02/13 18:07:11 ijliao Exp $
#

PORTNAME=	pvm++
PORTVERSION=	0.6.0
CATEGORIES=	net
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE} \
		ftp://pvm-plus-plus.sourceforge.net/pub/%SUBDIR%/ \
		http://goethe.ira.uka.de/~wilhelmi/pvm++/
MASTER_SITE_SUBDIR=	${PORTNAME:S:+:-plus:g}

MAINTAINER=	ports@FreeBSD.org

BUILD_DEPENDS=	${LOCALBASE}/bin/pvm:${PORTSDIR}/net/pvm

GNU_CONFIGURE=	yes
USE_GMAKE=	yes
INSTALLS_SHLIB=	yes

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/pvm++
	@${CP} ${WRKSRC}/doc/*.png ${WRKSRC}/doc/*.html ${PREFIX}/share/doc/pvm++
.endif

.include <bsd.port.mk>
