# New ports collection makefile for:	tkgate
# Version required:			0.9
# Date created:				28 May 1999
# Whom:					Jeffery Hansen <hansen@cmu.edu>
#
# $FreeBSD: ports/cad/tkgate/Makefile,v 1.3 1999/08/25 04:52:37 obrien Exp $
#

DISTNAME=		tkgate-0.9
CATEGORIES=		cad
MASTER_SITES=		http://www.cs.cmu.edu/~hansen/tkgate/
EXTRACT_SUFX=		.tgz

MAINTAINER=		hansen@cmu.edu

LIB_DEPENDS=		tk82.1:${PORTSDIR}/x11-toolkits/tk82

VERSION=		0.9
PLIST_SUB+=		VERSION=${VERSION}
USE_IMAKE=		yes

post-extract:
	@(cd ${WRKSRC}; find . -name .depend -delete)

post-patch:
	@${PERL} -pi -e 's:__PREFIX__:${PREFIX}:g' ${WRKSRC}/config.h
	@${PERL} -pi -e 's:__LOCALBASE__:${LOCALBASE}:g' ${WRKSRC}/config.h

.include <bsd.port.mk>
