# New ports collection makefile for:   libDnd
# Version required:		1.1
# Date created:                8 August 1997
# Whom:                        lukin@okbmei.msk.su
#
# $FreeBSD: ports/x11/libdnd/Makefile,v 1.6 1999/08/31 02:50:31 peter Exp $
#

DISTNAME=	dnd.1.1
PKGNAME=	libdnd-1.1
CATEGORIES=	x11
MASTER_SITES=	http://leb.net/OffiX/
EXTRACT_SUFX=	.tgz

MAINTAINER=	lukin@okbmei.msk.su

USE_XLIB=	yes
WRKSRC=		${WRKDIR}/DND/DNDlib
GNU_CONFIGURE=	yes

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/libdnd
	${INSTALL_MAN} ${WRKDIR}/DND/DNDdoc/* ${PREFIX}/share/doc/libdnd
.endif
	${SETENV} OBJFORMAT=${PORTOBJFORMAT} ${LDCONFIG} -m ${PREFIX}/lib

.include <bsd.port.mk>
